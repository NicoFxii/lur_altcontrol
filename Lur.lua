-- Alt control Beta (in test for launch to public)
local ScreenGui = Instance.new("ScreenGui")
local AD = Instance.new("TextLabel")
local Menu = Instance.new("Frame")
local LurFree = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local StartDrop = Instance.new("TextButton")
local StopDrop = Instance.new("TextButton")
local BringAlts = Instance.new("TextButton")
local KickAlts = Instance.new("TextButton")
local BringUser = Instance.new("TextButton")
local Cashaura = Instance.new("TextButton")
local Hidealts = Instance.new("TextButton")
local Uncashaura = Instance.new("TextButton")
local Showalts = Instance.new("TextButton")
local TeleporsCategory = Instance.new("TextLabel")
local Lavabase = Instance.new("TextButton")
local MainScriptsCategory = Instance.new("TextLabel")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

AD.Name = "AD"
AD.Parent = ScreenGui
AD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AD.BackgroundTransparency = 1.000
AD.Position = UDim2.new(0.443167299, 0, -0.0397614315, 0)
AD.Size = UDim2.new(0, 200, 0, 50)
AD.Text = "AD: Buy Lur Premium For Remove This Ad."
AD.TextColor3 = Color3.fromRGB(0, 0, 0)
AD.TextSize = 14.000

Menu.Name = "Menu"
Menu.Parent = ScreenGui
Menu.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Menu.Position = UDim2.new(0.747093916, 0, 0.199673072, 0)
Menu.Size = UDim2.new(0, 269, 0, 351)

LurFree.Name = "Lur Free"
LurFree.Parent = Menu
LurFree.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LurFree.BackgroundTransparency = 1.000
LurFree.Position = UDim2.new(0.126202226, 0, -0.040782962, 0)
LurFree.Size = UDim2.new(0, 200, 0, 50)
LurFree.Font = Enum.Font.Oswald
LurFree.Text = "Lur Alt Control [FREE]"
LurFree.TextColor3 = Color3.fromRGB(0, 0, 0)
LurFree.TextSize = 25.000

Frame.Parent = Menu
Frame.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0, 0, 0.0810987651, 0)
Frame.Size = UDim2.new(0, 269, 0, 0)

StartDrop.Name = "Start Drop"
StartDrop.Parent = Menu
StartDrop.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
StartDrop.BorderColor3 = Color3.fromRGB(255, 255, 255)
StartDrop.Position = UDim2.new(0.00118916458, 0, 0.177042872, 0)
StartDrop.Size = UDim2.new(0, 81, 0, 32)
StartDrop.Text = "Start Drop"
StartDrop.TextColor3 = Color3.fromRGB(60, 60, 60)
StartDrop.TextSize = 10.000

StopDrop.Name = "Stop Drop"
StopDrop.Parent = Menu
StopDrop.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
StopDrop.BorderColor3 = Color3.fromRGB(255, 255, 255)
StopDrop.Position = UDim2.new(0.350631565, 0, 0.177042872, 0)
StopDrop.Size = UDim2.new(0, 81, 0, 32)
StopDrop.Text = "Stop Drop"
StopDrop.TextColor3 = Color3.fromRGB(60, 60, 60)
StopDrop.TextSize = 10.000

BringAlts.Name = "Bring Alts"
BringAlts.Parent = Menu
BringAlts.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
BringAlts.BorderColor3 = Color3.fromRGB(255, 255, 255)
BringAlts.Position = UDim2.new(0.354349047, 0, 0.476014555, 0)
BringAlts.Size = UDim2.new(0, 81, 0, 32)
BringAlts.Text = "Bring Alts"
BringAlts.TextColor3 = Color3.fromRGB(65, 65, 65)
BringAlts.TextSize = 10.000

KickAlts.Name = "Kick Alts"
KickAlts.Parent = Menu
KickAlts.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
KickAlts.BorderColor3 = Color3.fromRGB(255, 255, 255)
KickAlts.Position = UDim2.new(0.00490663387, 0, 0.477230579, 0)
KickAlts.Size = UDim2.new(0, 81, 0, 32)
KickAlts.Text = "Kick Alts"
KickAlts.TextColor3 = Color3.fromRGB(65, 65, 65)
KickAlts.TextSize = 10.000

BringUser.Name = "Bring User"
BringUser.Parent = Menu
BringUser.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
BringUser.BorderColor3 = Color3.fromRGB(255, 255, 255)
BringUser.Position = UDim2.new(0.70379144, 0, 0.476014555, 0)
BringUser.Size = UDim2.new(0, 81, 0, 32)
BringUser.Text = "Bring User"
BringUser.TextColor3 = Color3.fromRGB(65, 65, 65)
BringUser.TextSize = 10.000

Cashaura.Name = "Cashaura"
Cashaura.Parent = Menu
Cashaura.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Cashaura.BorderColor3 = Color3.fromRGB(255, 255, 255)
Cashaura.Position = UDim2.new(0.70379144, 0, 0.175166681, 0)
Cashaura.Size = UDim2.new(0, 81, 0, 32)
Cashaura.Text = "Cashaura"
Cashaura.TextColor3 = Color3.fromRGB(60, 60, 60)
Cashaura.TextSize = 10.000

Hidealts.Name = "Hide alts"
Hidealts.Parent = Menu
Hidealts.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Hidealts.BorderColor3 = Color3.fromRGB(255, 255, 255)
Hidealts.Position = UDim2.new(0.354349047, 0, 0.327379882, 0)
Hidealts.Size = UDim2.new(0, 81, 0, 32)
Hidealts.Text = "Hide Alts"
Hidealts.TextColor3 = Color3.fromRGB(60, 60, 60)
Hidealts.TextSize = 10.000

Uncashaura.Name = "Uncashaura"
Uncashaura.Parent = Menu
Uncashaura.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Uncashaura.BorderColor3 = Color3.fromRGB(255, 255, 255)
Uncashaura.Position = UDim2.new(0.00490665436, 0, 0.329012841, 0)
Uncashaura.Size = UDim2.new(0, 81, 0, 32)
Uncashaura.Text = "Uncashaura"
Uncashaura.TextColor3 = Color3.fromRGB(60, 60, 60)
Uncashaura.TextSize = 10.000

Showalts.Name = "Show alts"
Showalts.Parent = Menu
Showalts.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Showalts.BorderColor3 = Color3.fromRGB(255, 255, 255)
Showalts.Position = UDim2.new(0.696356475, 0, 0.327379882, 0)
Showalts.Size = UDim2.new(0, 81, 0, 32)
Showalts.Text = "Show Alts"
Showalts.TextColor3 = Color3.fromRGB(60, 60, 60)
Showalts.TextSize = 10.000

TeleporsCategory.Name = "Telepors Category"
TeleporsCategory.Parent = Menu
TeleporsCategory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleporsCategory.BackgroundTransparency = 1.000
TeleporsCategory.Position = UDim2.new(0.130111516, 0, 0.565075397, 0)
TeleporsCategory.Size = UDim2.new(0, 200, 0, 50)
TeleporsCategory.Font = Enum.Font.GothamBlack
TeleporsCategory.Text = "Teleports"
TeleporsCategory.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleporsCategory.TextSize = 15.000

Lavabase.Name = "Lavabase"
Lavabase.Parent = Menu
Lavabase.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
Lavabase.BorderColor3 = Color3.fromRGB(255, 255, 255)
Lavabase.Position = UDim2.new(0.00490667485, 0, 0.678293705, 0)
Lavabase.Size = UDim2.new(0, 81, 0, 32)
Lavabase.Text = "Lava Base"
Lavabase.TextColor3 = Color3.fromRGB(65, 65, 65)
Lavabase.TextSize = 10.000

MainScriptsCategory.Name = "Main Scripts Category"
MainScriptsCategory.Parent = Menu
MainScriptsCategory.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainScriptsCategory.BackgroundTransparency = 1.000
MainScriptsCategory.Position = UDim2.new(0.130111516, 0, 0.0522548556, 0)
MainScriptsCategory.Size = UDim2.new(0, 200, 0, 50)
MainScriptsCategory.Font = Enum.Font.GothamBlack
MainScriptsCategory.Text = "Main Scripts"
MainScriptsCategory.TextColor3 = Color3.fromRGB(0, 0, 0)
MainScriptsCategory.TextSize = 15.000

script.Parent.Lavabase.MouseButton1Click:Connect(function(Lava)
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.895, -37.642, -885.8)
end)