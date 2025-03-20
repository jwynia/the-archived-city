// -----------------------------------
// The Archived City - Calico Configuration
// -----------------------------------

// Core patches for better user experience
import "./patches/minwordsperline.js";
import "./patches/dragtoscroll.js";
import "./patches/markdowntohtml.js";
import "./patches/scrollafterchoice.js";
import "./patches/autosave.js";
import "./patches/stepback.js";

// -----------------------------------
// Keyboard shortcuts for choices
import choices from "./patches/shortcuts/choices.js";

// Bind number keys to choices
for (var i = 0; i < 9; i++) {
    choices.add((i+1).toString(), i, true);
}

// Bind z, x, and c to the first three choices
["z", "x", "c"].forEach((key, index) => { choices.add(key, index, true) });

// Bind spacebar to progress when only one choice is available
choices.add(" ", 0, true, true);

// -----------------------------------
// Create the story instance
// This will be replaced by the build script with:
// var story = new Story(storyContent);
var story = new Story("story.json");
