win = {"lol","sno hax","this is random generated text", "sno daying? sno day some bitches","go play rblxware","go play flood escape 2",".gg#1780","scriptblox.com/u/hiix","funny","word",":)",":(","new update never","nil","wtf is this text","what am i doing with my life","random texts update omg no way"," ","editing snohax/main.lua at main","sno sno sno sno sno","sno bro","sno sis","hiiiiiiiiiiiiiiiiiii","yad ons"}
wins = win[math.random(1,#win)]


_G.SpamSounds = true
_G.US = true
_G.lmao = true
_G.Annoy = true
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local win = DiscordLib:Window(tostring(wins))
local serv = win:Server("sno hax 1.5", "")
local main = serv:Channel("Main")
local ex = serv:Channel("Expanders")
local lp = serv:Channel("LocalPlayer")
local farm = serv:Channel("Farm")
local troll = serv:Channel("Troll")
local tp = serv:Channel("Teleports")
local gamep = serv:Channel("Game")
local clog = serv:Channel("Changelog")

troll:Textbox("Player to annoy","CAN'T be shortened",true,function(plr)
    _G.Annoy = true
    p = Instance.new("Part",workspace)
    p.Name = "snowball"
    while _G.Annoy == true do
    if not _G.Annoy then break end
    wait()
    p = Instance.new("Part",workspace)
    p.Name = "snowball"
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-50000000000000,10000000000000000,5000000000000)
    wait(1)
    local args = {
        [1] = {
            ["visual"] = workspace.snowball,
            ["airshot"] = false,
            ["active"] = false,
            ["vel"] = Vector3.new(-10.851346969604492, 4.623229026794434, 2.3129332065582275),
            ["Update"] = function()end --[[Update]],
            ["startpos"] = Vector3.new(160.68650817871094, 27.411270141601562, -247.69456481933594),
            ["hitdat"] = {
                [1] = game:GetService("Players")[tostring(plr)].Character.Head,
                [2] = Vector3.new(121.31280517578125, 47.99488067626953, -239.3021697998047),
                [3] = Vector3.new(0.9414222240447998, -0.3303876519203186, 0.06758713722229004),
                [4] = Enum.Material.Sand
            },
            ["CheckCol"] = function()end --[[CheckCol]],
            ["FireSnow"] = function()end --[[FireSnow]],
            ["pos"] = Vector3.new(121.77326202392578, 47.798702239990234, -239.4003143310547)
        }
    }
    
    game:GetService("ReplicatedStorage").Remotes.Combat.Hit:FireServer(unpack(args))
    end
end)

troll:Button("Stop annoying",function()
_G.Annoy = false
end)

troll:Seperator()

main:Button("Anti-AFK",function()
    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
end)

main:Button("take snow from everywhere",function()

        for i,v in pairs(game:GetService("Workspace").snomen["Giga snoman"]:GetDescendants()) do
        if v:IsA("MeshPart") and v.Name == "snow" then
        
        clone = v:Clone()
        clone.Parent = workspace
        clone2 = v:Clone()
        clone2.Parent = workspace
        clone3 = v:Clone()
        clone3.Parent = workspace
        while wait() do
        clone.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,5,0))
        clone.Transparency = 1
        clone.Size = Vector3.new(5,5,5)
        clone.CanCollide = false
        
        
        clone2.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,5))
        clone2.Transparency = 1
        clone2.Size = Vector3.new(5,5,5)
        clone2.CanCollide = false
        
        
        clone3.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(5,0,0))
        clone3.Transparency = 1
        clone3.Size = Vector3.new(5,5,5)
        clone3.CanCollide = false
        
        end
        end
        end
end)
main:Button("get all hats",function()
    for i,v in pairs(game.ReplicatedStorage.models.hats:GetDescendants()) do
        if v:IsA("StringValue") and v.Name == "id" then
        wait()
        local args = {
            [1] = v.Value
        }
        game:GetService("ReplicatedStorage").Remotes.Data.bungus:FireServer(unpack(args))
        end
        end 
end)

lp:Button("speed hax",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(0.8,0.8,0.8)
end)

lp:Button("unspeed hax",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(2.1,2.1,2.1)
end)
farm:Button("farm 4b / 8b per few sec + get 40 rank",function()
    if getconnections then
    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
end
    p = Instance.new("Part",workspace)
    p.Name = "snowball"
    while wait(2) do
    p = Instance.new("Part",workspace)
    p.Name = "snowball"
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-50000000000000,10000000000000000,5000000000000)
    wait(1)
    for i,v in pairs(game.Players:GetDescendants()) do
    if v:IsA("Player") and v.Name ~= game.Players.LocalPlayer.Name then
    plrname = v.Name
    
    local args = {
        [1] = {
            ["visual"] = workspace.snowball,
            ["airshot"] = false,
            ["active"] = false,
            ["vel"] = Vector3.new(-10.851346969604492, 4.623229026794434, 2.3129332065582275),
            ["Update"] = function()end --[[Update]],
            ["startpos"] = Vector3.new(160.68650817871094, 27.411270141601562, -247.69456481933594),
            ["hitdat"] = {
                [1] = game:GetService("Players")[plrname].Character.Head,
                [2] = Vector3.new(121.31280517578125, 47.99488067626953, -239.3021697998047),
                [3] = Vector3.new(0.9414222240447998, -0.3303876519203186, 0.06758713722229004),
                [4] = Enum.Material.Sand
            },
            ["CheckCol"] = function()end --[[CheckCol]],
            ["FireSnow"] = function()end --[[FireSnow]],
            ["pos"] = Vector3.new(121.77326202392578, 47.798702239990234, -239.4003143310547)
        }
    }
    
    game:GetService("ReplicatedStorage").Remotes.Combat.Hit:FireServer(unpack(args))
    end
end
    end
end)

farm:Button("farm l's",function()
    if getconnections then
    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
        v:Disable()
    end
end
    p = Instance.new("Part",workspace)
    p.Name = "snowball"
    while wait(1) do
        wait(1)
        for i,v in pairs(game.Players:GetDescendants()) do
        if v:IsA("Player") and v.Name == game.Players.LocalPlayer.Name then
        plrname = v.Name
        
        local args = {
            [1] = {
                ["visual"] = workspace.snowball,
                ["airshot"] = false,
                ["active"] = false,
                ["vel"] = Vector3.new(-10.851346969604492, 4.623229026794434, 2.3129332065582275),
                ["Update"] = function()end --[[Update]],
                ["startpos"] = Vector3.new(160.68650817871094, 27.411270141601562, -247.69456481933594),
                ["hitdat"] = {
                    [1] = game:GetService("Players")[plrname].Character:FindFirstChildWhichIsA("BasePart"),
                    [2] = Vector3.new(121.31280517578125, 47.99488067626953, -239.3021697998047),
                    [3] = Vector3.new(0.9414222240447998, -0.3303876519203186, 0.06758713722229004),
                    [4] = Enum.Material.Sand
                },
                ["CheckCol"] = function()end --[[CheckCol]],
                ["FireSnow"] = function()end --[[FireSnow]],
                ["pos"] = Vector3.new(121.77326202392578, 47.798702239990234, -239.4003143310547)
            }
        }
        
        game:GetService("ReplicatedStorage").Remotes.Combat.Hit:FireServer(unpack(args))
        end
        end
        end
end)

lp:Button("hit urself",function()
    p = Instance.new("Part",workspace)
    p.Name = "snowball"
    wait(1)
    for i,v in pairs(game.Players:GetDescendants()) do
    if v:IsA("Player") and v.Name == game.Players.LocalPlayer.Name then
    plrname = v.Name
    local args = {
        [1] = {
            ["visual"] = workspace.snowball,
            ["airshot"] = false,
            ["active"] = false,
            ["vel"] = Vector3.new(-10.851346969604492, 4.623229026794434, 2.3129332065582275),
            ["Update"] = function()end --[[Update]],
            ["startpos"] = Vector3.new(160.68650817871094, 27.411270141601562, -247.69456481933594),
            ["hitdat"] = {
                [1] = game:GetService("Players")[plrname].Character:FindFirstChildWhichIsA("BasePart"),
                [2] = Vector3.new(121.31280517578125, 47.99488067626953, -239.3021697998047),
                [3] = Vector3.new(0.9414222240447998, -0.3303876519203186, 0.06758713722229004),
                [4] = Enum.Material.Sand
            },
            ["CheckCol"] = function()end --[[CheckCol]],
            ["FireSnow"] = function()end --[[FireSnow]],
            ["pos"] = Vector3.new(121.77326202392578, 47.798702239990234, -239.4003143310547)
        }
    }
    
    game:GetService("ReplicatedStorage").Remotes.Combat.Hit:FireServer(unpack(args))
    end
    end
end)

lp:Button("3rd person",function()
    game:GetService("Players").LocalPlayer.Changed:Connect(function()
        game:GetService("Players").LocalPlayer.CameraMode = Enum.CameraMode.Classic
    end)
    game:GetService("Players").LocalPlayer.CameraMode = Enum.CameraMode.Classic
    game:GetService("Players").LocalPlayer.Character.Head.Transparency = 1
    game:GetService("Players").LocalPlayer.Character.Torso.Transparency = 1
end)

troll:Button("play all sounds",function()
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
        v:Play()
        end
    end        
end)
troll:Button("loop [repeat] play all sounds",function()
    _G.SpamSounds = true
    while _G.SpamSounds do
    wait()
    if not _G.SpamSounds then break end
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
        v:Play()
        end
    end       
end
end)
troll:Button("unloop play all sounds",function()
_G.SpamSounds = false
end)
troll:Button("stop all sounds",function()
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
        v:Stop()
        end
    end       
end)
troll:Button("loop [repeat] stop all sounds",function()
    _G.US = true
    while _G.US do
        wait()
        if not _G.US then break end
        for i,v in pairs(workspace:GetDescendants()) do
            if v:IsA("Sound") then
            v:Stop()
            end
        end       
    end
end)
troll:Button("unloop stop all sounds",function()
_G.US = false
end)
main:Button("drain money (leave to stop)",function()
while wait() do 
    local args = {
        [1] = 6,
        [2] = "score"
    }
    
    game:GetService("ReplicatedStorage").Remotes.Products.BuyLootbox:InvokeServer(unpack(args))    
end
end)
lp:Button("anti-snowball",function()
    _G.lmao = true
    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") and v.Name ~= "armR" then
        v.Touched:Connect(function(uhh)
        if uhh.Name == "snowball" and _G.lmao == true then
            local BeenASecond, V3 = false, Vector3.new(0, 0, 0)
            delay(0.2, function()
                BeenASecond = true
            end)
            while not BeenASecond do
                for _, v in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v.IsA(v, "BasePart") then
                        v.Velocity, v.RotVelocity = V3, V3
                    end
                end
                wait()
            end
        end
        end)
        end
        end    
end)

lp:Button("un anti-snowball",function()
_G.lmao = false
end)

ex:Button("expand head [very legit]",function()
    while wait() do
    for i,v in pairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") and v.Name == "Head" and v.Parent:IsA("Model") and v.Parent.Name ~= game.Players.LocalPlayer.Name then
        v.Transparency = 0.5
        v.Size = Vector3.new(3.5,3.5,3.5)
        v.CanCollide = false
    end
end
end
end)

ex:Button("expand head [legit-looking]",function()
while wait() do
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("BasePart") and v.Name == "Head" and v.Parent:IsA("Model") and v.Parent.Name ~= game.Players.LocalPlayer.Name then
    v.Transparency = 0.5
    v.Size = Vector3.new(4.5,4.5,4.5)
    v.CanCollide = false
end
end
end
end)

ex:Button("expand head [blatant]",function()
    while wait() do
    for i,v in pairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") and v.Name == "Head" and v.Parent:IsA("Model") and v.Parent.Name ~= game.Players.LocalPlayer.Name then
        v.Transparency = 0.5
        v.Size = Vector3.new(8,8,8)
        v.CanCollide = false
    end
end
end
end)

gamep:Slider("change gravity",0,200,45,function(grav)
    workspace.Gravity = tonumber(grav)
end)

gamep:Seperator()

gamep:Button("beautify ur game",function()
    game:GetService("Lighting").ClockTime = 0
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v:IsA("BasePart") then
        n = Instance.new("PointLight",v)
        n.Brightness = 0.6
        n.Range = 8
        end
    end
end)

gamep:Button("remove fog",function()
	game:GetService("Lighting").FogEnd = 100000
end)

tp:Button("Spawn",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.03902459, 4.5, -3.21702695, -0.907164931, -2.45367512e-17, -0.420775205, 8.12477146e-18, 1, -7.58297048e-17, 0.420775205, -7.22087514e-17, -0.9071649)
end)

tp:Button("Castle",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(358.669861, 52.5, -166.420197, 0.141238213, -1.07628212e-10, 0.989975631, -4.46174729e-11, 1, 1.1508354e-10, -0.989975631, -6.04244016e-11, 0.141238)
end)

tp:Button("Mountain",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(244.01358, 30.0698872, -214.819855, -0.0125390803, -5.26687634e-12, 0.999921381, 2.5928245e-13, 1, 5.27054182e-12, -0.999921381, 3.253498e-13, -0.01253908)
end)

tp:Button("FFA Mountain",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-133.708221, 70.5633926, -163.615097, -0.723906875, 5.42660274e-12, -0.689897716, -2.70404064e-11, 1, 3.62391957e-11, 0.689897716, 4.48889155e-11, -0.7239)
end)

tp:Button("Igloo",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(373.394897, 4.5, 9.37975502, 0.0296952892, -2.01647778e-11, 0.999558985, 2.83234842e-11, 1, 1.93322303e-11, -0.999558985, 2.77369169e-11, 0.02969)
end)

tp:Button("Chair",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.525177, 3.92882156, 149.204178, 0.990109265, -7.83394531e-19, -0.140298367, 9.34186765e-19, 1, 1.00893918e-18, 0.140298367, -1.13002488e-18, 0.990109)
end)

tp:Button("Tower",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(243.50351, 105.5, -490.723328, -0.982477248, -3.16791121e-10, -0.186382696, -4.0294687e-10, 1, 4.24368707e-10, 0.186382696, 4.92034913e-10, -0.982477)
end)

tp:Button("Top",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(290.256317, 137.136261, 257.439636, 0.992756307, 4.79831691e-17, 0.120145202, -6.17687726e-17, 1, 1.11017108e-16, -0.120145202, -1.17634162e-16, 0.99275)
end)

tp:Button("Nimblz place",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-310.033813, -19.96875, -123.241585, 0.91987747, -1.45546039e-07, 0.392205864, -9.24321171e-08, 1, 5.87885779e-07, -0.392205864, -5.7703528e-07, 0.91987747)
end)

tp:Button("Green Box",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(57.6420326, 1.52587891e-05, 299.139313, -0.999973953, 1.76175589e-13, -0.00721407728, 1.79845003e-13, 1, -5.07998428e-13, 0.00721407728, -5.09282612e-13, -0.99997)
end)

tp:Button("Cave",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.53656, 109.432648, -293.941101, -0.0591185056, -2.26436225e-09, -0.998250961, -5.154779e-08, 1, 7.84438181e-10, 0.998250961, 5.15040064e-08, -0.0591185056)
end)

tp:Button("Grave",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.454346, 12.5, -273.150146, 0.143596217, 5.00841812e-09, -0.989636362, -1.59446262e-10, 1, 5.03773157e-09, 0.989636362, -5.6560534e-10, 0.143596)
end)

clog:Label("1.5")
clog:Seperator()
clog:Label("~bug fixes")
clog:Label("~optimization")
clog:Label("+teleports")
clog:Label("+more trolling")
clog:Seperator()
