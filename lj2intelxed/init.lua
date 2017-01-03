-- init.lua
function import(aname)
    local success, res = pcall(function() require(aname) end)
    if success then
        print("SUCCESS IMPORTING: ", aname)
    else
        print("NON-SUCCESS IMPORTING: ", aname)
    end

    return res
end
