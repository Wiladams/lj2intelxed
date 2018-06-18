local ffi = require("ffi")
local StringBuilder = require("lj2intelxed.stringbuilder")

local enum = {}
setmetatable(enum, {
    __call = function(self, ...)
        return self:create(...)
    end,
})

--[[
    Metatable for an enum
    The primary benefit of this metatable is that 
    it provides reverse lookups.
]]
local enum_mt = {
    __index = function(tbl, value)
        for key, code in pairs(tbl) do
            if code == value then 
                return key;
            end
        end

        return false;
    end;
}

function enum.init(self, alist)
    setmetatable(alist, enum_mt)

    return alist;
end

function enum.create(self, alist)
    local alist = alist or {}
    return self:init(alist);
end

--[[
    Class functions
    
    Invoke with
    enum:stringToValue(aname)
--]]
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

local function dictLength(dict)
    local len = 0;
    for k,v in pairs(dict) do
        len = len + 1;
    end

    return len;
end

function enum.getCdef(self, enumname, prefix, inorder)
    enumname = enumname or ""
    prefix = prefix or ""
    local sb = StringBuilder()
    
    sb:append("typedef enum {")
    if not inorder then
        for k,v in pairs(self) do
            local keyname = prefix..k
            local cString = string.format("    %s = %d,", keyname, v);
            sb:append(cString)
        end
    else
        -- Want to do them in numerical order
        -- best way is to put in sorted table
        local len = dictLength(self);
        print("LENGTH: ", len)
    end
    sb:append(string.format("} %s;", enumname))

    return sb:toString("\n")
end

function enum.importCdef(self, enumname, prefix)
    ffi.cdef(self:getCdef(enumname, prefix))
end


return enum