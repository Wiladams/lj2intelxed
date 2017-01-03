local ffi = require("ffi")

local enum = {}
setmetatable(enum, {
    __call = function(self, ...)
        return self:create(...)
    end,
})
local enum_mt = {
    __index = enum;
}

enum.init(self, alist)
    setmetatable(alist, enum_mt)

    return alist;
end

enum.create(self, alist)
    local alist = alist or {}
    return self:init(alist);
end

function enum.stringToValue(aname)
    return  self[aname] or false;
end

function enum.valueToString(aValue)
    -- enumerate through the table looking for value
    for k,v in pairs(self) do
        if v == aValue then
            return k;
        end
    end

    return false;
end

