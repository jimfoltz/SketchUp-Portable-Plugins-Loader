=begin

    load_plugins.rb Copyright (c)  2012 jim.foltz@gmail.com


    Disclaimer:

    All Scripts are provided "as is" and without any express or implied
    warranties, including, without limitation, the implied warranties of
    merchantability and fitness for a particular purpose.

=end

require "sketchup"
dirname = File.dirname(__FILE__).gsub('\\', '/') + "/Plugins"
require_all dirname
