# The Archived City: Interactive Fiction

An urban fantasy interactive fiction story built with [Ink](https://www.inklestudios.com/ink/), where you play as a Chronicler discovering the hidden truth about magic in Nexus City.

## Story Overview

In a modern city where magic has reemerged in the last thirty years, reality exists in multiple overlapping layers. Most citizens experience only the mundane layer, while those with magical aptitude can perceive and interact with the Veil - magical overlays that contain supernatural entities, enchantments, and hidden pathways.

You are a "Chronicler" - part archivist, part mage - who maintains the official magical records of the city's supernatural infrastructure. During a routine inspection, you discover anomalous magical patterns that don't match any known magical tradition and appear to predate the Awakening - which should be impossible, since magic only returned to the world thirty years ago.

Your investigation will lead you down different paths based on your approach:
- **Mystery**: Trace the source of this magic and who's responsible for it
- **Wonder/Idea**: Understand how this unknown form of magic works
- **Ensemble**: Find others who perceive these patterns and form a team
- **Adventure**: Access restricted areas where the magical signature is strongest

## Project Structure

```
main.ink                 (Core file with story entry point)
variables.ink            (All variable declarations)
scenes/                  (Scene files)
  ├── scene_1.ink        (Scene 1: Veils of Record)
  ├── scene_2.ink        (Scene 2: The Pattern in the Veil)
  ├── scene_3.ink        (Scene 3: Initial Approach - genre choice)
tracks/                  (Genre track files)
  ├── mystery_track.ink  (Mystery genre scenes)
  ├── wonder_track.ink   (Wonder/Idea genre scenes)
  ├── ensemble_track.ink (Ensemble genre scenes)
  ├── adventure_track.ink (Adventure genre scenes)
utils/                   (Utility files)
  ├── functions.ink      (Reusable ink functions)
memory-bank/             (Project documentation)
  ├── worldbuilding.md   (World building information)
  ├── characters.md      (Character profiles)
  ├── settings.md        (Location descriptions)
  ├── plotStructure.md   (Overall narrative structure)
  ├── branches.md        (Branch structure documentation)
  ├── variables.md       (Variable documentation)
  ├── activeKnot.md      (Current development focus)
  ├── progress.md        (Development progress tracking)
  ├── characterNaming.md (Character naming guidelines)
inbox/                   (Reference materials)
.authorRules             (Writing style guidelines)
.clineRules              (Project management guidelines)
```

## Running the Story

To run this interactive fiction, you'll need an Ink interpreter. There are several options:

1. **Inky Editor**: The official editor for Ink stories, available at [https://github.com/inkle/inky/releases](https://github.com/inkle/inky/releases)
   - Open Inky
   - Open the `main.ink` file
   - Click the "Play" button to run the story

2. **Web Player**: You can use the online Ink player at [https://www.inklestudios.com/ink/player/](https://www.inklestudios.com/ink/player/)
   - Compile the story using Inky or the Ink command-line tools
   - Upload the compiled JSON file to the web player

3. **Command Line**: Use the Ink command-line compiler
   - Install the Ink compiler: `npm install -g inkjs`
   - Compile the story: `inklecate main.ink`
   - Run the compiled story: `ink-player main.json`

## Development

This project uses a modular approach to organize the Ink files:

- `main.ink` serves as the hub file that includes all other files
- Each scene is in its own file in the `scenes/` directory
- Each genre track is in its own file in the `tracks/` directory
- Utility functions are in the `utils/` directory
- All variables are declared in `variables.ink`

To add new content:

1. For a new scene, create a new file in the `scenes/` directory
2. For a new genre track section, add to the appropriate file in the `tracks/` directory
3. Update `main.ink` if you need to include any new files
4. Update the memory-bank documentation to reflect your changes

## Documentation

The `memory-bank/` directory contains comprehensive documentation for the project:

- `worldbuilding.md`: Information about the universe, magic system, and factions
- `characters.md`: Character profiles and relationships
- `settings.md`: Location descriptions and environmental factors
- `plotStructure.md`: Overall narrative structure and major beats
- `branches.md`: Branch structure and decision points
- `variables.md`: Documentation of story state variables
- `activeKnot.md`: Current development focus
- `progress.md`: Development progress tracking

The `.authorRules` file contains guidelines for writing style, character naming, choice design, and Ink syntax preferences.
