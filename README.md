# Godot Easy Sheet Manager

![alt text](https://i.imgur.com/F6gqVGB.gif)

## ChangeLog

##v1.5
* Added Support for 2D Sprites
* Removed a bug where you cant play animations, when the engine is reopened/reloaded

### Working Version
3.2+
3.2.2 beta 1

## Installation
* Place inside your project folder
* Enable Plugin

## How to use
* Create your spritesheet here: https://www.leshylabs.com/apps/sstool/
* Set the FileName type to json
* JSON and PNG file must be the same name, and located in the same folder
* Go to your Scene which contains:
	AnimationPlayer
	Sprite (Attach SpriteSheet2D or SpriteSheet3D scripts)
* Select Both
* Press **F9 Shortcut key**
* Window should appear
* Select Sprites in sequence you want
	If you select wrong, just right-click and clear selection
* click the button: Create Animation
* Configure as you like
	If you want to know what the checkboxes does just leave the mouse above to show HINT
* **Reselect the AnimationPlayer node to see changes**

## Known Bugs
* None

# Important
if you want to improve this plugin you're very welcome.
Here are some things that could make this plugin better:
* Multi-threading
* Hide already-in-use sprites
* Hide sprite-boxes (buttons) off the screen to improve performance
* Colorize with different colors the in-use sprites
* Modify existing animations created with this plugin
	Like changing the frame distance (step)
* Reorganize the texture of the spritesheet acording to names
* Show/Hide sprite names
* Zoom in/out spritesheet
* Middle Mouse button move the sheet
* better organized sprite names

