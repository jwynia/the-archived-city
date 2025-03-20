# Calico for The Archived City

This directory contains the [Calico](https://github.com/elliotherriman/calico) implementation for "The Archived City" interactive fiction project. Calico is an alternative web template and framework for Ink fiction that offers enhanced features and better user experience compared to the standard web export.

## Key Benefits

1. **Improved Scrolling Behavior** - Calico includes a dedicated `scrollafterchoice.js` patch that provides more consistent scrolling behavior across different browsers and devices.

2. **Direct .ink Compilation** - Calico can compile .ink files directly in the browser, eliminating the need for separate compilation steps.

3. **Plugin System** - Calico uses a "patches" system that allows for easy activation of additional features:
   - Markdown support in text
   - Preventing orphan words at line ends
   - Drag-to-scroll functionality
   - Keyboard shortcuts for choices

4. **Mobile-Friendly Design** - Better responsive design for mobile devices.

5. **Customizable Styling** - More flexible styling options and transitions.

## How to Use

The build script (`build.sh`) now creates a Calico version of your interactive fiction. After running the build script, you can find the Calico version in the `dist/calico` directory.

To test the Calico version, you need to serve the files through a local web server (due to browser security restrictions with ES modules):

```bash
# Run the build script
./build.sh

# Start a local web server in the dist directory
cd dist && python3 -m http.server 8000

# Open the Calico version in your browser
open http://localhost:8000/calico/
```

The local web server is necessary because Calico uses ES modules (import/export statements) which browsers won't load from the file:// protocol due to security restrictions.

## Customization

If you want to customize the Calico implementation:

1. **Add/Remove Patches**: Edit `calico/template/project.js` to include or exclude specific patches.

2. **Styling**: Modify `calico/template/style.css` to change the visual appearance.

3. **HTML Structure**: Edit `calico/template/index.html` to change the page structure.

## Available Patches

Calico comes with several patches that can be enabled in the `project.js` file:

- `scrollafterchoice.js` - Improves scrolling after making a choice
- `minwordsperline.js` - Prevents orphan words at the end of lines
- `dragtoscroll.js` - Allows clicking and dragging to scroll
- `markdowntohtml.js` - Converts Markdown syntax to HTML
- `shortcuts/choices.js` - Adds keyboard shortcuts for selecting choices

For more information about Calico and its features, visit the [Calico GitHub repository](https://github.com/elliotherriman/calico).
