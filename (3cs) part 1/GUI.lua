local lib = loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/specowos/lua-projects/main/small%20projects/phonx%20mobile%20ui%20lib/phonx_src.lua"))()

lib:run()

lib:btn("Hey", "http://www.roblox.com/asset/?id=6283974773", function()
    local LocalPlayer = game:GetService("Players").LocalPlayer
    local Heartbeat = game:GetService("RunService").Heartbeat
    
    Heartbeat:Connect(function()
        LocalPlayer.MaximumSimulationRadius = math.huge
        sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
    end)
    -- Script above is a fix to limbs falling --
    
    -- Nullware Hub V3 | --
    getgenv().Theme = "Purple" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
    loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/a8b63bcaf8ff251e9c808483b03a8206/raw/dTM3hnvzGJ48EhHQ?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
end)