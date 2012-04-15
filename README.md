# SketchUp Portable Plugins Loader #

Windows script file to launch SketchUp and load plugins from a portable location.

If you do not have admin privilege on a PC, you are not able to  install all the great SketchUp plugins out there. I wanted a shortcut to start SketchUp and load my plugins.

## Files ##

* RunSketchUp.bat - Starts SketchUp and looks in the current directory for the "load_plugins.rb" file.

* load_plugins.rb - Loads all .rb files, looks in the current directory for the "Plugins" folder.[1]

* Plugins/ - Put your portable plugins here.

[1] Can be substituted by Fredo's [000_AdditionalPluginFolders.rb](http://forums.sketchucation.com/viewtopic.php?f=323&t=39073&start=0) script. 


It is possible to associate .skp files to the .bat file. This way, double-clicking a .skp model will open SketchUp and load your pugins. However, this will change the icon overlay for .skp files.

Another possible use of these script is to create sets of plugins to load depending on what type of activity you are doing in SketchUp.