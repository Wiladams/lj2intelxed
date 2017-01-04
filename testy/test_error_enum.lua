package.path = "../?.lua;"..package.path

local ffi = require("ffi")
local enum = require("lj2intelxed.enum")

local function testEnum()
local alist = {
    a = 1,
    b = 2
}
local myenum = enum(alist)
end

local function testErrorEnum()
    local errenum = require("lj2intelxed.xed-error-enum")

    print(ffi.C.XED_ERROR_BAD_REP_PREFIX, errenum:valueToString(ffi.C.XED_ERROR_BAD_REP_PREFIX),"BAD_REP_PREFIX");

    for k,v in pairs(errenum) do
    print(k, errenum:stringToValue(k), ffi.C["XED_ERROR_"..k]);
    print(ffi.C.XED_ERROR_BAD_REP_PREFIX, errenum:valueToString(ffi.C.XED_ERROR_BAD_REP_PREFIX),"BAD_REP_PREFIX");
    end
end


testErrorEnum();
