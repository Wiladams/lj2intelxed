-- xed-init.lua
local ffi = require("ffi")

ffi.cdef[[
void  xed_tables_init();

]]


local xedlib = ffi.load("xed.dll")

local exports = {
    xedlib = xedlib;
}

-- This must be called once before using the library
xedlib.xed_tables_init();

return exports;
