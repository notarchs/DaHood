local remotes = {
    "CHECKER_1",
    "CHECKER_2",
    "TeleportDetect",
    "OneMoreTime",
    "BreathingHAMON",
    "VirusCough",
}

local rapeanticheat
rapeanticheat = hookmetamethod(game, "__namecall", function(...)
    local args = {...}
    local method = getnamecallmethod()
    if (method == "FireServer" and args[1].Name == "MainEvent" and table.find(remotes, args[2])) then
        return
    end
    return rapeanticheat(table.unpack(args))
end)
