package.path = "../?.lua;"..package.path

--local ffi = require("ffi")

--local enum = require("lj2intelxed.enum")

local function test_error_enum()
    local error_enum = require("lj2intelxed.xed-error-enum")

    --print(error_enum:getCdef())
end

local function test_cpuid_bit()
    local cpuid_bit_enum = require("lj2intelxed.xed-cpuid-bit-enum")
    --print(cpuid_bit_enum:getCdef())
end

local function test_chip_enum()
    print("==== TEST: test_chip_enum ====")
    local chip_enum = require("lj2intelxed.obj.xed-chip-enum")
    print(chip_enum:getCdef("xed_chip_enum_t", "XED_CHIP_", true))
end

test_cpuid_bit();
print();
test_error_enum();
test_chip_enum();

