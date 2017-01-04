local ffi = require("ffi")

local enum = require("lj2intelxed.enum")

local error_enum = enum ({    
    NONE = 0; -- ffi.C.XED_ERROR_NONE;
    BUFFER_TOO_SHORT = 1; -- ffi.C.XED_ERROR_BUFFER_TOO_SHORT;
    GENERAL_ERROR = 2; -- ffi.C.XED_ERROR_GENERAL_ERROR;
    INVALID_FOR_CHIP = 3; -- ffi.C.XED_ERROR_INVALID_FOR_CHIP;
    BAD_REGISTER = 4; -- ffi.C.XED_ERROR_BAD_REGISTER;
    BAD_LOCK_PREFIX = 5; -- ffi.C.XED_ERROR_BAD_LOCK_PREFIX;
    BAD_REP_PREFIX = 6; -- ffi.C.XED_ERROR_BAD_REP_PREFIX;
    BAD_LEGACY_PREFIX = 7; -- ffi.C.XED_ERROR_BAD_LEGACY_PREFIX;
    BAD_REX_PREFIX = 8; -- ffi.C.XED_ERROR_BAD_REX_PREFIX;
    BAD_EVEX_UBIT = 9; -- ffi.C.XED_ERROR_BAD_EVEX_UBIT;
    BAD_MAP = 10; -- ffi.C.XED_ERROR_BAD_MAP;
    BAD_EVEX_V_PRIME = 11; -- ffi.C.XED_ERROR_BAD_EVEX_V_PRIME;
    NO_OUTPUT_POINTER = 12; -- ffi.C.XED_ERROR_NO_OUTPUT_POINTER;
    NO_AGEN_CALL_BACK_REGISTERED = 13; -- ffi.C.XED_ERROR_NO_AGEN_CALL_BACK_REGISTERED;
    BAD_MEMOP_INDEX = 14; -- ffi.C.XED_ERROR_BAD_MEMOP_INDEX;
    CALLBACK_PROBLEM = 15; -- ffi.C.XED_ERROR_CALLBACK_PROBLEM;
    GATHER_REGS = 16; -- ffi.C.XED_ERROR_GATHER_REGS;
    INSTR_TOO_LONG = 17; -- ffi.C.XED_ERROR_INSTR_TOO_LONG;
    INVALID_MODE = 18; -- ffi.C.XED_ERROR_INVALID_MODE;
    LAST = 19;      -- ffi.C.XED_ERROR_LAST;
})


error_enum:importCdef("xed_error_enum_t", "XED_ERROR_")

return error_enum
