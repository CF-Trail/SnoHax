local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local win = DiscordLib:Window("sno hax / scriptblox.com/u/hiix")
local serv = win:Server("sno hax 1.0", "")
local main = serv:Channel("Main")
local lp = serv:Channel("LocalPlayer")
local farm = serv:Channel("Farm")
local troll = serv:Channel("troll")

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
        xid = v.Value
        local args = {
            [1] = xid
        }
        game:GetService("ReplicatedStorage").Remotes.Data.bungus:FireServer(unpack(args))
        end
        end 
end)

lp:Button("speed hax",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Size = Vector3.new(0.8,0.8,0.8)
end)

farm:Button("farm 4b / 8b per few sec + lvl 40",function()
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
                [1] = game:GetService("Players")[plrname].Character.Torso,
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
    while wait(1) do
        p = Instance.new("Part",workspace)
        p.Name = "snowball"
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,1000000000,0)
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
                    [1] = game:GetService("Players")[plrname].Character.Torso,
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

lp:Button("1 time hit urself",function()
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
                [1] = game:GetService("Players")[plrname].Character.Torso,
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
    while wait() do
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
        v:Play()
        end
    end       
end
end)
troll:Button("stop all sounds",function()
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
        v:Stop()
        end
    end       
end)
troll:Button("loop [repeat] stop all sounds",function()
    while wait() do
    for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
        v:Stop()
        end
    end       
end
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

lp:Button("very bad anti-snowball (it sucks)",function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") or v:IsA("MeshPart") or v:FindFirstChildWhichIsA("BasePart") then
        v.Touched:Connect(function(uhh)
        if uhh.Name == "snowball" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        
        position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        wait(4)
        
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(position)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        
        wait(1)
        
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(position)
        end
        end)
        end
        end    
end)
