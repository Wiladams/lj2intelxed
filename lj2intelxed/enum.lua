local ffi = require("ffi")
local StringBuilder = require("lj2intelxed.stringbuilder")

local enum = {}
setmetatable(enum, {
    __call = function(self, ...)
        return self:create(...)
    end,
})
local enum_mt = {
    __index = enum;
}

function enum.init(self, alist)
    setmetatable(alist, enum_mt)

    return alist;
end

function enum.create(self, alist)
    local alist = alist or {}
    return self:init(alist);
end

function enum.stringToValue(self, aname)
    return  self[aname] or false;
end

function enum.valueToString(self, aValue)
    -- enumerate through the table looking for value
    for k,v in pairs(self) do
        if v == aValue then
            return k;
        end
    end

    return false;
end


function enum.getCdef(self, enumname, prefix)
    enumname = enumname or ""
    prefix = prefix or ""
    local sb = StringBuilder()
    
    sb:append("typedef enum {")
    
    for k,v in pairs(self) do
        local keyname = prefix..k
        local cString = string.format("    %s = %d,", keyname, v);
        sb:append(cString)
    end
    sb:append(string.format("} %s;", enumname))

    return sb:toString("\n")
end

function enum.importCdef(self, enumname, prefix)
    print(self:getCdef(enumname, prefix))
    ffi.cdef(self:getCdef(enumname, prefix))
end


return enum