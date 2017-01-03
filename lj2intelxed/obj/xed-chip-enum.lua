
require "lj2intelxed.xed-common-hdrs"

ffi.cdef[[
typedef enum {
  XED_CHIP_INVALID,
  XED_CHIP_I86,
  XED_CHIP_I86FP,
  XED_CHIP_I186,
  XED_CHIP_I186FP,
  XED_CHIP_I286REAL,
  XED_CHIP_I286,
  XED_CHIP_I2186FP,
  XED_CHIP_I386REAL,
  XED_CHIP_I386,
  XED_CHIP_I386FP,
  XED_CHIP_I486REAL,
  XED_CHIP_I486,
  XED_CHIP_PENTIUMREAL,
  XED_CHIP_PENTIUM,
  XED_CHIP_QUARK,
  XED_CHIP_PENTIUMMMXREAL,
  XED_CHIP_PENTIUMMMX,
  XED_CHIP_ALLREAL,
  XED_CHIP_PENTIUMPRO,
  XED_CHIP_PENTIUM2,
  XED_CHIP_PENTIUM3,
  XED_CHIP_PENTIUM4,
  XED_CHIP_P4PRESCOTT,
  XED_CHIP_P4PRESCOTT_NOLAHF,
  XED_CHIP_P4PRESCOTT_VTX,
  XED_CHIP_CORE2,
  XED_CHIP_PENRYN,
  XED_CHIP_PENRYN_E,
  XED_CHIP_NEHALEM,
  XED_CHIP_WESTMERE,
  XED_CHIP_BONNELL,
  XED_CHIP_SALTWELL,
  XED_CHIP_SILVERMONT,
  XED_CHIP_AMD,
  XED_CHIP_GOLDMONT,
  XED_CHIP_SANDYBRIDGE,
  XED_CHIP_IVYBRIDGE,
  XED_CHIP_HASWELL,
  XED_CHIP_BROADWELL,
  XED_CHIP_SKYLAKE,
  XED_CHIP_SKYLAKE_SERVER,
  XED_CHIP_MEMORY_FUTURE,
  XED_CHIP_FUTURE,
  XED_CHIP_KNL,
  XED_CHIP_KNM,
  XED_CHIP_AVX512_FUTURE,
  XED_CHIP_ALL,
  XED_CHIP_LAST
} xed_chip_enum_t;
]]

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


