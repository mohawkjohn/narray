libpath = File.absolute_path(File.dirname(__FILE__))+"/../lib"
$LOAD_PATH.unshift libpath
libpath = File.absolute_path(File.dirname(__FILE__))+"/../"
$LOAD_PATH.unshift libpath

require "narray"