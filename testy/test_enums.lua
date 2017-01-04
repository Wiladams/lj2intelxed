package.path = "../?.lua;"..package.path

local ffi = require("ffi")

local enum = require("lj2intelxed.enum")

local function test_error_enum()
    local error_enum = require("lj2intelxed.xed-error-enum")

    --print(error_enum:getCdef())
end

local function test_cpuid_bit()
    local cpuid_bit_enum = require("lj2intelxed.xed-cpuid-bit-enum")
    --print(cpuid_bit_enum:getCdef())
end

test_cpuid_bit();
print();
test_error_enum();

