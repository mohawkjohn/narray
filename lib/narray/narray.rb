# Require the NArray shared library that defines the top level "NA" module and
# all of its contents.  Requiring "narray.so" will load the narray shared
# library even on systems that use an extension other than ".so" for shared
# libraries (e.g. ".bundle" or ".dylib" on Mac OS X or ".dll" on Windows).
require 'narray.so'
