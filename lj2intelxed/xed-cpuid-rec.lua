local ffi = require("ffi")

require ("lj2intelxed.xed-types")
require ("lj2intelxed.xed-portability")
require ("lj2intelxed.xed-cpuid-bit-enum")
require ("lj2intelxed.xed-isa-set-enum")

ffi.cdef[[
typedef struct {
    xed_uint32_t leaf;    // cpuid leaf
    xed_uint32_t subleaf; // cpuid subleaf
    xed_uint32_t bit;     // the bit number for the feature
    xed_reg_enum_t reg;   // the register containing the bit (EAX,EBX,ECX,EDX)
} xed_cpuid_rec_t;
]]

local ffi.cdef[[
static const int XED_MAX_CPUID_BITS_PER_ISA_SET = 4;
]]

ffi.cdef[[
/// Returns the name of the i`th cpuid bit associated with this isa-set.
/// Call this repeatedly, with 0 <= i <
/// XED_MAX_CPUID_BITS_PER_ISA_SET. Give up when i ==
/// XED_MAX_CPUID_BITS_PER_ISA_SET or the return value is
/// XED_CPUID_BIT_INVALID.
xed_cpuid_bit_enum_t
xed_get_cpuid_bit_for_isa_set(xed_isa_set_enum_t isaset,
                              xed_uint_t i);

/// This provides the details of the CPUID bit specification, if the
/// enumeration value is not sufficient.  Returns 1 on success and fills in
/// the structure pointed to by p. Returns 0 on failure.
xed_int_t
xed_get_cpuid_rec(xed_cpuid_bit_enum_t cpuid_bit,
                  xed_cpuid_rec_t* p);
]]

