game.Players.RespawnTime = 0.1
local AppExploit = Instance.new("ScreenGui")
local notif = Instance.new("ScreenGui")
local text = Instance.new("TextLabel")
local text2 = Instance.new("TextLabel")
local text3 = Instance.new("TextLabel")
local text4 = Instance.new("TextLabel")
local text5 = Instance.new("TextLabel")
local text6 = Instance.new("TextLabel")
local text7 = Instance.new("TextLabel")
local frame = Instance.new("TextButton")
local frame2 = Instance.new("TextButton")
local frame3 = Instance.new("TextButton")
local frame4 = Instance.new("TextButton")
local frame5 = Instance.new("TextButton")
local frame6 = Instance.new("TextButton")
local frame7 = Instance.new("TextButton")
local frame9 = Instance.new("TextButton")
local frame10 = Instance.new("TextButton")
local frame11 = Instance.new("TextButton")
local corner = Instance.new("UICorner")
local esp = Instance.new("Highlight")
local players = game.Players:GetChildren()
local player = game.Players.LocalPlayer

--corners
local cloned1 = corner:Clone()
local cloned2 = corner:Clone()
local cloned3 = corner:Clone()
local cloned4 = corner:Clone()
local cloned5 = corner:Clone()
local cloned6 = corner:Clone()
local cloned7 = corner:Clone()
local cloned8 = corner:Clone()
local cloned9 = corner:Clone()
local cloned10 = corner:Clone()
local cloned11 = corner:Clone()
local cloned13 = corner:Clone()
local cloned14 = corner:Clone()
local cloned15 = corner:Clone()
local cloned16 = corner:Clone()
local cloned17 = corner:Clone()
local cloned18 = corner:Clone()

cloned1.Parent = text
cloned2.Parent = frame
cloned3.Parent = text2
cloned4.Parent = text3
cloned5.Parent = text4
cloned6.Parent = frame2
cloned7.Parent = frame3
cloned8.Parent = frame4
cloned9.Parent = frame5
cloned10.Parent = frame6
cloned11.Parent = frame7
cloned13.Parent = text5
cloned14.Parent = frame9
cloned15.Parent = frame10
cloned16.Parent = frame11
cloned17.Parent = text7
cloned18.Parent = text6

local antivoid = Instance.new("Part")


for i,v in pairs(game:GetService("Players"):GetPlayers()) do
   for index, player in pairs(game.Players:GetPlayers()) do
    local cloned = esp:Clone()    -- go thru every single player
    cloned.Parent = player.Character -- kick the player
end
end


AppExploit.Name = "AppExploit"
AppExploit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AppExploit.Enabled = false
AppExploit.ResetOnSpawn = false

notif.Name = "notif"
notif.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
notif.ResetOnSpawn = false


antivoid.Size = Vector3.new(600, 32, 600)
antivoid.Parent = game.workspace
antivoid.Anchored = true
antivoid.Position = Vector3.new(5,-50,3)
antivoid.Name = "antivoid"
antivoid.Transparency = 1
antivoid.CanCollide = false

text.Name = "frame"
text.Text = "Combat"
text.Parent = AppExploit
text.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text.BorderSizePixel = 5
text.Position = UDim2.new(0.16245248, 0, 0.0000251, 0)
text.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text.TextColor3 = Color3.fromRGB(255,255,255)
text.BackgroundTransparency = 0.5
text.ZIndex = 2
text.TextScaled = true

text2.Name = "frame"
text2.Text = "Movement"
text2.Parent = AppExploit
text2.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text2.BorderSizePixel = 5
text2.Position = UDim2.new(0.36245248, 0, 0.0000251, 0)
text2.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text2.TextColor3 = Color3.fromRGB(255,255,255)
text2.BackgroundTransparency = 0.5
text2.ZIndex = 2
text2.TextScaled = true

text3.Name = "frame"
text3.Text = "World"
text3.Parent = AppExploit
text3.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text3.BorderSizePixel = 5
text3.Position = UDim2.new(0.56245248, 0, 0.0000251, 0)
text3.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text3.TextColor3 = Color3.fromRGB(255,255,255)
text3.BackgroundTransparency = 0.5
text3.ZIndex = 2
text3.TextScaled = true

text4.Name = "frame"
text4.Text = "Teleport"
text4.Parent = AppExploit
text4.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text4.BorderSizePixel = 5
text4.Position = UDim2.new(0.76245248, 0, 0.0000251, 0)
text4.Size = UDim2.new(0.19233717, 0, 0.0473796758, 0)
text4.TextColor3 = Color3.fromRGB(255,255,255)
text4.BackgroundTransparency = 0.5
text4.ZIndex = 2
text4.TextScaled = true

text5.Name = "frame"
text5.Text = "Finished Loading,Press F To Open"
text5.Parent = notif
text5.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text5.BorderSizePixel = 5
text5.Position = UDim2.new(0.00045248, 0, 0.9000251, 0)
text5.Size = UDim2.new(0.23233717, 0, 0.0833796758, 0)
text5.TextColor3 = Color3.fromRGB(255,255,255)
text5.BackgroundTransparency = 0.5
text5.ZIndex = 2
text5.TextScaled = true

text6.Name = "frame"
text6.Text = "Thanks for using Apraghost Public, Dont forget to sub to Apraghost and statue (THIS SCRIPT IS IN ALPHA SO ITS BUGGY AND IT WILL BECOME WAY BETTER)"
text6.Parent = AppExploit
text6.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text6.BorderSizePixel = 5
text6.Position = UDim2.new(0.27045248, 0, 0.8000251, 0)
text6.Size = UDim2.new(0.45233717, 0, 0.0573796758, 0)
text6.TextColor3 = Color3.fromRGB(255,255,255)
text6.BackgroundTransparency = 0.5
text6.ZIndex = 2
text6.TextScaled = true

text7.Name = "frame"
text7.Text = "Discord : https://discord.gg/r5xhUxSurn  And  https://discord.gg/statue"
text7.Parent = AppExploit
text7.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
text7.BorderSizePixel = 5
text7.Position = UDim2.new(0.31045248, 0, 0.7400251, 0)
text7.Size = UDim2.new(0.35233717, 0, 0.0573796758, 0)
text7.TextColor3 = Color3.fromRGB(255,255,255)
text7.BackgroundTransparency = 0.5
text7.ZIndex = 2
text7.TextScaled = true

frame.Name = "frame"
frame.TextScaled = true
frame.Text = "SuperSpeed - Off"
frame.Parent = AppExploit
frame.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame.BorderSizePixel = 3
frame.BackgroundTransparency = 0.6
frame.Position = UDim2.new(0.38245248, 0, 0.0500251, 0)
frame.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame.TextColor3 = Color3.fromRGB(255, 255, 255)

frame2.Name = "frame"
frame2.TextScaled = true
frame2.Text = "HighJump (Gets disabled when ur hit)"
frame2.Parent = AppExploit
frame2.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame2.BorderSizePixel = 5
frame2.BackgroundTransparency = 0.6
frame2.Position = UDim2.new(0.38245248, 0, 0.1400251, 0)
frame2.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame2.TextColor3 = Color3.fromRGB(255, 255, 255)

frame3.Name = "frame"
frame3.TextScaled = true
frame3.Text = "Shaders - Off"
frame3.Parent = AppExploit
frame3.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame3.BorderSizePixel = 5
frame3.BackgroundTransparency = 0.6
frame3.Position = UDim2.new(0.58245248, 0, 0.0500251, 0)
frame3.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame3.TextColor3 = Color3.fromRGB(255, 255, 255)

frame4.Name = "frame"
frame4.Text = "Antivoid - Off"
frame4.TextScaled = true
frame4.Parent = AppExploit
frame4.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame4.BorderSizePixel = 5
frame4.BackgroundTransparency = 0.6
frame4.Position = UDim2.new(0.58245248, 0, 0.1400251, 0)
frame4.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)
frame4.TextColor3 = Color3.fromRGB(255, 255, 255)

frame5.Name = "frame"
frame5.TextScaled = true
frame5.Text = "AutoToxic - Off"
frame5.Parent = AppExploit
frame5.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame5.TextColor3 = Color3.fromRGB(255, 255, 255)
frame5.BorderSizePixel = 5
frame5.BackgroundTransparency = 0.6
frame5.Position = UDim2.new(0.58245248, 0, 0.2300251, 0)
frame5.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame6.Name = "frame"
frame6.TextScaled = true
frame6.Text = "MainArena"
frame6.Parent = AppExploit
frame6.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame6.TextColor3 = Color3.fromRGB(255, 255, 255)
frame6.BorderSizePixel = 5
frame6.BackgroundTransparency = 0.6
frame6.Position = UDim2.new(0.78245248, 0, 0.0500251, 0)
frame6.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame7.Name = "frame"
frame7.TextScaled = true
frame7.Text = "Slapple Island"
frame7.Parent = AppExploit
frame7.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame7.TextColor3 = Color3.fromRGB(255, 255, 255)
frame7.BorderSizePixel = 5
frame7.BackgroundTransparency = 0.6
frame7.Position = UDim2.new(0.78245248, 0, 0.1400251, 0)
frame7.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame9.Name = "frame"
frame9.TextScaled = true
frame9.Text = "SlapAura - Off"
frame9.Parent = AppExploit
frame9.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame9.TextColor3 = Color3.fromRGB(255, 255, 255)
frame9.BorderSizePixel = 5
frame9.BackgroundTransparency = 0.6
frame9.Position = UDim2.new(0.18245248, 0, 0.0500251, 0)
frame9.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame10.Name = "frame"
frame10.TextScaled = true
frame10.Text = "SlapFarm - Off"
frame10.Parent = AppExploit
frame10.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame10.TextColor3 = Color3.fromRGB(255, 255, 255)
frame10.BorderSizePixel = 5
frame10.BackgroundTransparency = 0.6
frame10.Position = UDim2.new(0.18245248, 0, 0.1400251, 0)
frame10.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

frame11.Name = "frame"
frame11.TextScaled = true
frame11.Text = "SuperFov - Off"
frame11.Parent = AppExploit
frame11.BackgroundColor3 = Color3.fromRGB(15, 40, 30)
frame11.TextColor3 = Color3.fromRGB(255, 255, 255)
frame11.BorderSizePixel = 5
frame11.BackgroundTransparency = 0.6
frame11.Position = UDim2.new(0.58245248, 0, 0.3200251, 0)
frame11.Size = UDim2.new(0.15233717, 0, 0.0673796758, 0)

toxic = 0
--https://discord.gg/tn2whhYE
frame.MouseButton1Click:Connect(function()
if frame.Text == "SuperSpeed - Off" then
frame.Text = "SuperSpeed - On"
player.Character.Humanoid.WalkSpeed = 50
text5.Text = "Speed Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
else
    frame.Text = "SuperSpeed - Off"
    player.Character.Humanoid.WalkSpeed = 16
text5.Text = "Speed UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
end
--player.Character.HumanoidRootPart.CFrame = CFrame.new(3,7,9)
end)

jump = 0
frame2.MouseButton1Click:Connect(function()
player.Character.Humanoid.JumpPower = 120
text5.Text = "HighJump Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
end)

frame3.MouseButton1Click:Connect(function()
if frame3.Text == "Shaders - Off" then
frame3.Text = "Shaders - On"
game.Lighting.Brightness = 5
text5.Text = "Shaders Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
else
    frame3.Text = "Shaders - Off"
game.Lighting.Brightness = 2
text5.Text = "Shaders UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
    end
end)    

frame4.MouseButton1Click:Connect(function()
if frame4.Text == "Antivoid - Off" then
frame4.Text = "Antivoid - On"
 antivoid.Transparency = 0.8
 antivoid.CanCollide = true
text5.Text = "Antivoid Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
else
    frame4.Text = "Antivoid - Off"
 antivoid.Transparency = 1
 antivoid.CanCollide = false
text5.Text = "Antivoid UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
    end
end)    

frame5.MouseButton1Click:Connect(function()
if frame5.Text == "AutoToxic - Off" then
frame5.Text = "AutoToxic - On"
toxic = 1
text5.Text = "AutoToxic Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
else
    frame5.Text = "AutoToxic - Off"
toxic = 0
text5.Text = "AutoToxic UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
    end
end)    

frame6.MouseButton1Click:Connect(function()
player.Character.HumanoidRootPart.CFrame = CFrame.new(3,7,9)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
end) 

frame7.MouseButton1Click:Connect(function()
player.Character.HumanoidRootPart.CFrame = CFrame.new(-396.159, 50.7641, -14.10)
text5.Text = "Teleported ;)"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
end)    

aura = 0
frame9.MouseButton1Click:Connect(function()
if frame9.Text == "SlapAura - Off" then
frame9.Text = "SlapAura - On"
aura = 1
text5.Text = "SlapAura Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
else
    frame9.Text = "SlapAura - Off"
aura = 0
text5.Text = "SlapAura UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
    end
end)

farm = 0
frame10.MouseButton1Click:Connect(function()
if frame10.Text == "SlapFarm - Off" then
frame10.Text = "SlapFarm - On"
farm
 = 1
text5.Text = "SlapFarm Toggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
else
    frame10.Text = "SlapFarm - Off"
farm = 0
text5.Text = "SlapFarm UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Public"
    end
end)

frame11.MouseButton1Click:Connect(function()
if frame11.Text == "SuperFov - Off" then
frame11.Text = "SuperFov - On"
game.Workspace.Camera.FieldOfView = 120
text5.Text = "SuperFovToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
else
    frame11.Text = "SuperFov - Off"
game.Workspace.Camera.FieldOfView = 70
text5.Text = "SlapAura UnToggled"
wait(.5)
text5.Text = "F To Toggle ApraGhost Private"
    end
end)


var = math.random(1,4)

game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 1 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Imagine getting slapped LOL - Sub To Apra Ghost And Statue", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)

game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 2 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("ez - Sub To Apra Ghost and Statue", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)

game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 3 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Even if i didnt use ApraGhost Public i wouldve still clapped u - Sub To Apra Ghost And Statue", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)


game.Players.LocalPlayer.leaderstats.Slaps.Changed:Connect(function()
 if var == 4 then
    if toxic == 1 then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("lol ur so noob - Sub To Apra Ghost And Statue", "All")
local asdf = require(game.Players.LocalPlayer.PlayerScripts.ChatScript.ChatMain)
asdf.MessagePosted:fire("Imagine Getting Slapped - Sub To Apra Ghost");
var = math.random(1,4)
    end
   end
end)

-- Anti-Cheat Bypass
local Namecall
Namecall = hookmetamethod(game, '__namecall', function(self, ...)
   if getnamecallmethod() == 'FireServer' and tostring(self) == 'Ban' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'WalkSpeedChanged' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'AdminGUI' then
       return
   end
   return Namecall(self, ...)
end)

-- Main
local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

game.RunService.RenderStepped:Connect(function()
    if aura == 1 then
   for Index, Player in next, game.Players:GetPlayers() do
       if Player ~= LocalPlayer then
           local Character = Player.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character.Humanoid.Health > 0 then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < 30 then
                ReplicatedStorage.b:FireServer(Character.Head)
                ReplicatedStorage.KSHit:FireServer(Character.Head)
                ReplicatedStorage.ReaperHit:FireServer(Character.Head)
                ReplicatedStorage.GoldenHit:FireServer(Character.Head)
                ReplicatedStorage.ZZZZZZZHit:FireServer(Character.Head)
                ReplicatedStorage.BullHit:FireServer(Character.Head)
                ReplicatedStorage.BoomerangH:FireServer(Character.Head)
               end
           end
       end
   end
    end
end)


local key = game:GetService("UserInputService")

key.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F then
        if AppExploit.Enabled == false then
		AppExploit.Enabled = true
            else
           AppExploit.Enabled = false
        end
	end
end)

while wait() do
if farm == 1 then
wait(1.3)
local players = game.Players:GetPlayers()

local randomplayer = players[math.random(#players)]

local character = randomplayer.Character or randomplayer.CharacterLoaded:Wait()

if character.isInArena.Value == true then
    if character.Ragdolled.Value == false then
        if character.Name ~= game.Players.LocalPlayer.Name then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = character.HumanoidRootPart.CFrame + Vector3.new(0,15,0)

    end
end
end
end
end
