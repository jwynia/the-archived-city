import storage from "./storage.js";

// -----------------------------------
// Fix restart button to clear saved state
// -----------------------------------

var credits = {
	emoji: "🔄",
	name: "Restart Fix",
	author: "Cline",
	version: "1.0",
	description: "Fixes the restart button to clear saved state from session storage.",
	licences: {
		self: "2025",
	}
}

var options = {
	restart_fix_enabled: true,
};

Patches.add(function() {
	// Wait for the DOM to be fully loaded
	window.addEventListener("DOMContentLoaded", () => {
		// Get the restart button
		const restartButton = document.getElementById("restart-button");
		
		if (restartButton && this.options.restart_fix_enabled) {
			// Add click event listener
			restartButton.addEventListener("click", () => {
				// Clear the session storage
				storage.remove("save", "session", this);
				
				// Restart the story
				this.restart();
			});
		}
	});
}, options, credits);

export default {options: options, credits: credits};
