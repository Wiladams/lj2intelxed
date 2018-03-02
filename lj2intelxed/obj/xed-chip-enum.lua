
local ffi = require("ffi")
require "lj2intelxed.xed-common-hdrs"
local enum = require("lj2intelxed.enum")

local xed_chip_enum_t = enum {
  INVALID= 0,
  I86 = 1,
  I86FP = 2,
  I186 = 3,
  I186FP = 4,
  I286REAL = 5,
  I286 = 6,
  I2186FP = 7,
  I386REAL = 8,
  I386 = 9,
  I386FP = 10,
  I486REAL = 11,
  I486 = 12,
  PENTIUMREAL = 13,
  PENTIUM = 14,
  QUARK = 15,
  PENTIUMMMXREAL = 16,
  PENTIUMMMX = 17,
  ALLREAL = 18,
  PENTIUMPRO = 19,
  PENTIUM2 = 20,
  PENTIUM3 = 21,
  PENTIUM4 = 22,
  P4PRESCOTT = 23,
  P4PRESCOTT_NOLAHF = 24,
  P4PRESCOTT_VTX = 25,
  CORE2 = 26,
  PENRYN = 27,
  PENRYN_E = 28,
  NEHALEM = 29,
  WESTMERE = 30,
  BONNELL = 31,
  SALTWELL = 32,
  SILVERMONT = 33,
  AMD = 34,
  GOLDMONT = 35,
  SANDYBRIDGE = 36,
  IVYBRIDGE = 37,
  HASWELL = 38,
  BROADWELL = 39,
  SKYLAKE = 40,
  SKYLAKE_SERVER = 41,
  MEMORY_FUTURE = 42,
  FUTURE = 43,
  KNL = 44,
  KNM = 45,
  AVX512_FUTURE = 46,
  ALL = 47,
  LAST = 48
}

xed_chip_enum_t:importCdef("xed_chip_enum_t", "XED_CHIP_");



ffi.cdef[[
/// This converts strings to #xed_chip_enum_t types.
/// @param s A C-string.
/// @return #xed_chip_enum_t
/// @ingroup ENUM
xed_chip_enum_t str2xed_chip_enum_t(const char* s);

/// This converts strings to #xed_chip_enum_t types.
/// @param p An enumeration element of type xed_chip_enum_t.
/// @return string
/// @ingroup ENUM
const char* xed_chip_enum_t2str(const xed_chip_enum_t p);

/// Returns the last element of the enumeration
/// @return xed_chip_enum_t The last element of the enumeration.
/// @ingroup ENUM
xed_chip_enum_t xed_chip_enum_t_last(void);
]]


return xed_chip_enum_t
