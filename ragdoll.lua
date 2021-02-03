local sdhsako4120 = Instance.new("ScreenGui")
local DragTitlebar = Instance.new("Frame")
local InsideWindow = Instance.new("Frame")
local Titlebar = Instance.new("Frame")
local Discord = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Beta = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local GiveTools = Instance.new("TextLabel")
local GivePush = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local GiveBomb = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GiveAll = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local GivePushFling = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Utility = Instance.new("TextLabel")
local AntiRag = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

sdhsako4120.Name = "sdhsako#4120"
sdhsako4120.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
sdhsako4120.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DragTitlebar.Name = "DragTitlebar"
DragTitlebar.Parent = sdhsako4120
DragTitlebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragTitlebar.BackgroundTransparency = 1.000
DragTitlebar.BorderSizePixel = 0
DragTitlebar.Position = UDim2.new(0.612999976, 0, 0.640999973, 0)
DragTitlebar.Size = UDim2.new(0, 494, 0, 22)

InsideWindow.Name = "InsideWindow"
InsideWindow.Parent = DragTitlebar
InsideWindow.Active = true
InsideWindow.BackgroundColor3 = Color3.fromRGB(242, 243, 245)
InsideWindow.BorderColor3 = Color3.fromRGB(255, 255, 255)
InsideWindow.BorderSizePixel = 0
InsideWindow.Position = UDim2.new(-0.000113904476, 0, -0.022187829, 0)
InsideWindow.Size = UDim2.new(0, 494, 0, 290)

Titlebar.Name = "Titlebar"
Titlebar.Parent = InsideWindow
Titlebar.Active = true
Titlebar.BackgroundColor3 = Color3.fromRGB(227, 229, 232)
Titlebar.BorderColor3 = Color3.fromRGB(255, 255, 255)
Titlebar.BorderSizePixel = 0
Titlebar.Position = UDim2.new(-0.000410050154, 0, -0.00259461999, 0)
Titlebar.Selectable = true
Titlebar.Size = UDim2.new(0, 494, 0, 22)

Discord.Name = "Discord"
Discord.Parent = Titlebar
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(255, 255, 255)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.797570884, 0, 0.0454545468, 0)
Discord.Size = UDim2.new(0, 93, 0, 21)
Discord.Font = Enum.Font.Roboto
Discord.Text = "sdhsako#4120"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextSize = 14.000

UICorner.Parent = Titlebar

Title.Name = "Title"
Title.Parent = Titlebar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0141700413, 0, 0.0454545468, 0)
Title.Size = UDim2.new(0, 117, 0, 21)
Title.Font = Enum.Font.Roboto
Title.Text = "Ragdoll Engine GUI"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 14.000
Title.TextWrapped = true

Beta.Name = "Beta"
Beta.Parent = Titlebar
Beta.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Beta.BackgroundTransparency = 1.000
Beta.BorderColor3 = Color3.fromRGB(255, 255, 255)
Beta.BorderSizePixel = 0
Beta.Position = UDim2.new(0.46558702, 0, 0.0454545468, 0)
Beta.Size = UDim2.new(0, 34, 0, 21)
Beta.Font = Enum.Font.Roboto
Beta.Text = "BETA"
Beta.TextColor3 = Color3.fromRGB(255, 0, 0)
Beta.TextSize = 14.000

UICorner_2.Parent = InsideWindow

Main.Name = "Main"
Main.Parent = InsideWindow
Main.BackgroundColor3 = Color3.fromRGB(227, 229, 232)
Main.Position = UDim2.new(0.0137599679, 0, 0.106335767, 0)
Main.Size = UDim2.new(0, 480, 0, 250)

UICorner_3.Parent = Main

GiveTools.Name = "GiveTools"
GiveTools.Parent = Main
GiveTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GiveTools.BackgroundTransparency = 1.000
GiveTools.BorderSizePixel = 0
GiveTools.Size = UDim2.new(0, 480, 0, 26)
GiveTools.Font = Enum.Font.SourceSans
GiveTools.Text = "Give Tools"
GiveTools.TextColor3 = Color3.fromRGB(0, 0, 0)
GiveTools.TextSize = 20.000

GivePush.Name = "GivePush"
GivePush.Parent = GiveTools
GivePush.BackgroundColor3 = Color3.fromRGB(67, 181, 129)
GivePush.BorderColor3 = Color3.fromRGB(22, 23, 25)
GivePush.Position = UDim2.new(0.270916671, 0, 0.987098217, 0)
GivePush.Size = UDim2.new(0, 105, 0, 27)
GivePush.Font = Enum.Font.SourceSans
GivePush.Text = "Give Push Tool"
GivePush.TextColor3 = Color3.fromRGB(255, 255, 255)
GivePush.TextSize = 14.000

UICorner_4.Parent = GivePush

GiveBomb.Name = "GiveBomb"
GiveBomb.Parent = GiveTools
GiveBomb.BackgroundColor3 = Color3.fromRGB(67, 181, 129)
GiveBomb.BorderColor3 = Color3.fromRGB(22, 23, 25)
GiveBomb.Position = UDim2.new(0.516250014, 0, 0.948637009, 0)
GiveBomb.Size = UDim2.new(0, 105, 0, 27)
GiveBomb.Font = Enum.Font.SourceSans
GiveBomb.Text = "Give Grenade"
GiveBomb.TextColor3 = Color3.fromRGB(255, 255, 255)
GiveBomb.TextSize = 14.000

UICorner_5.Parent = GiveBomb

GiveAll.Name = "GiveAll"
GiveAll.Parent = GiveTools
GiveAll.BackgroundColor3 = Color3.fromRGB(67, 181, 129)
GiveAll.BorderColor3 = Color3.fromRGB(22, 23, 25)
GiveAll.Position = UDim2.new(0.763166666, 0, 0.948538423, 0)
GiveAll.Size = UDim2.new(0, 105, 0, 27)
GiveAll.Font = Enum.Font.SourceSans
GiveAll.Text = "Give All Tools"
GiveAll.TextColor3 = Color3.fromRGB(255, 255, 255)
GiveAll.TextSize = 14.000
GiveAll.TextWrapped = true

UICorner_6.Parent = GiveAll

GivePushFling.Name = "GivePushFling"
GivePushFling.Parent = GiveTools
GivePushFling.BackgroundColor3 = Color3.fromRGB(67, 181, 129)
GivePushFling.BorderColor3 = Color3.fromRGB(22, 23, 25)
GivePushFling.Position = UDim2.new(0.0209999997, 0, 0.987098098, 0)
GivePushFling.Size = UDim2.new(0, 105, 0, 27)
GivePushFling.Font = Enum.Font.SourceSans
GivePushFling.Text = "Give Fling Tool"
GivePushFling.TextColor3 = Color3.fromRGB(255, 255, 255)
GivePushFling.TextSize = 14.000

UICorner_7.Parent = GivePushFling

Utility.Name = "Utility"
Utility.Parent = Main
Utility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Utility.BackgroundTransparency = 1.000
Utility.BorderSizePixel = 0
Utility.Position = UDim2.new(0, 0, 0.24000001, 0)
Utility.Size = UDim2.new(0, 480, 0, 26)
Utility.Font = Enum.Font.SourceSans
Utility.Text = "Utilities"
Utility.TextColor3 = Color3.fromRGB(0, 0, 0)
Utility.TextSize = 20.000

AntiRag.Name = "AntiRag"
AntiRag.Parent = Utility
AntiRag.BackgroundColor3 = Color3.fromRGB(67, 181, 129)
AntiRag.BorderColor3 = Color3.fromRGB(22, 23, 25)
AntiRag.Position = UDim2.new(0.0197705626, 0, 0.987097979, 0)
AntiRag.Size = UDim2.new(0, 105, 0, 27)
AntiRag.Font = Enum.Font.SourceSans
AntiRag.Text = "Anti Ragdoll"
AntiRag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiRag.TextSize = 14.000

UICorner_8.Parent = AntiRag

Version.Name = "Version"
Version.Parent = Main
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.839549482, 0, 0.905379415, 0)
Version.Size = UDim2.new(0, 77, 0, 23)
Version.Font = Enum.Font.SourceSans
Version.Text = "ver 0.1 beta"
Version.TextColor3 = Color3.fromRGB(167, 167, 167)
Version.TextSize = 14.000

UICorner_9.Parent = DragTitlebar

-- Scripts:

local function LYBC_fake_script() -- sdhsako4120.DragScript 
	local script = Instance.new('LocalScript', sdhsako4120)

	frame = script.Parent.DragTitlebar
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(LYBC_fake_script)()


GivePushFling.MouseButton1Click:Connect(function()
    Instance = Instance.new("Tool", game:GetService("Players").LocalPlayer.Backpack)
Instance.RequiresHandle = false
Instance.CanBeDropped = false
Instance.ToolTip = "Flings people. Simple as walking up and clicking."
Instance.Name = "Fling Tool"

Instance.Activated:connect(
    function()
            for i, v in pairs(game:GetService("Players"):GetDescendants()) do
                if v:IsA("RemoteEvent") and v.Name == "PushEvent" then
                    v:FireServer()
                end
            end
        end
)
end)


GivePush.MouseButton1Click:Connect(function()
    local players = game.Players:GetChildren()

    local selected = players[math.random(1,#players)]
    
    local value = nil
    
    print(selected)
    
    
    if not selected.Backpack:FindFirstChild("Push") then
        print("nil")
        else
            selected.Backpack.Push.Parent = game.Players.LocalPlayer.Backpack
            value = true 
            
    end
end)

GiveBomb.MouseButton1Click:Connect(function()
    local players = game.Players:GetChildren()

    local selected = players[math.random(1,#players)]
    
    local value = nil
    
    print(selected)
    
    
    if not selected.Backpack:FindFirstChild("ImpulseGrenade") then
        print("nil")
        else
            selected.Backpack.ImpulseGrenade.Parent = game.Players.LocalPlayer.Backpack
            value = true 
            
    end
end)

AntiRag.MouseButton1Click:Connect(function()
    local ragdoll = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
    ragdoll:Remove()
end)
