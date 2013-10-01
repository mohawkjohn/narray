# This file exists for backwards compatibility with earlier versions of NArray
# that defined all of its classes and modules in the top level namespace rather
# than just the NArray class at the top level and all other related classes and
# modules nested within the NArray class.
#
# After requiring the 'narray/narray' package to load the top level NArray class
# and the nested classes and modules it contains, top level aliases are created
# for the nested classes to provide backwards compatibility.

require 'narray/narray'

# Create top level aliases

NMath        = NArray::NMath
NVector      = NArray::NVector
NMatrix      = NArray::NMatrix
NMatrixLU    = NArray::NMatrixLU
NArrayScalar = NArray::NArrayScalar
