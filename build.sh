#!/bin/bash

# Build script for Ink project
# Creates Calico export format

# Configuration
MAIN_INK="main.ink"
INKLECATE="./utils/inklecate/inklecate"
DIST_DIR="./dist"
JSON_DIR="${DIST_DIR}/json"
CALICO_DIR="${DIST_DIR}/calico"
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

# Create necessary directories
mkdir -p "${JSON_DIR}"
mkdir -p "${CALICO_DIR}"

# Print build info
echo "=== Ink Build Script (Calico) ==="
echo "Starting build at: ${TIMESTAMP}"
echo "Main source: ${MAIN_INK}"
echo "========================"

# Compile to JSON
echo "Compiling to JSON..."
${INKLECATE} -j -o "${JSON_DIR}/main.json" "${MAIN_INK}"

if [ $? -eq 0 ]; then
    echo "✓ JSON compilation successful"
else
    echo "✗ JSON compilation failed"
    exit 1
fi

# Create Calico version
echo "Creating Calico version..."

# Copy Calico template files
cp -r ./calico/template/* "${CALICO_DIR}/"

# Create a story.js file with the embedded JSON (for Calico)
echo "Creating story.js with embedded JSON..."
echo "var storyContent = " > "${CALICO_DIR}/story.js"
cat "${JSON_DIR}/main.json" >> "${CALICO_DIR}/story.js"
echo ";" >> "${CALICO_DIR}/story.js"

# Update project.js to use story.js instead of story.json
sed -i '' 's/var story = new Story("story.json");/var story = new Story(storyContent);/g' "${CALICO_DIR}/project.js"

echo "✓ Calico version created successfully"
echo "========================"
echo "Build completed at: $(date +"%Y-%m-%d %H:%M:%S")"
echo "JSON output: ${JSON_DIR}/main.json"
echo "Calico player: ${CALICO_DIR}/index.html"
echo "========================"
echo "NOTE: To view the Calico version, you need to serve the files through a local web server:"
echo "cd dist/calico && python3 -m http.server 8000"
echo "Then open: http://localhost:8000/calico/"
echo "========================"
