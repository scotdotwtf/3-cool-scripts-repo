--[[
 ▄████▄    ██████     ██▓     ██▓ ▄▄▄▄   
▒██▀ ▀█  ▒██    ▒    ▓██▒    ▓██▒▓█████▄ 
▒▓█    ▄ ░ ▓██▄      ▒██░    ▒██▒▒██▒ ▄██
▒▓▓▄ ▄██▒  ▒   ██▒   ▒██░    ░██░▒██░█▀  
▒ ▓███▀ ░▒██████▒▒   ░██████▒░██░░▓█  ▀█▓
░ ░▒ ▒  ░▒ ▒▓▒ ▒ ░   ░ ▒░▓  ░░▓  ░▒▓███▀▒
  ░  ▒   ░ ░▒  ░ ░   ░ ░ ▒  ░ ▒ ░▒░▒   ░ 
░        ░  ░  ░       ░ ░    ▒ ░ ░    ░ 
░ ░            ░         ░  ░ ░   ░      
░                                      ░ 
]]

local lib = {}

--// Make stuff
local _3coolscripts = Instance.new("ScreenGui")
local lib_hold = Instance.new("Frame")
local top = Instance.new("Frame")
local name = Instance.new("TextLabel")
local padding_n = Instance.new("UIPadding")
local rhold = Instance.new("Frame")
local openbtn = Instance.new("TextButton")
local list_r = Instance.new("UIListLayout")
local padding_r = Instance.new("UIPadding")
local closebtn = Instance.new("TextButton")
local main_hold = Instance.new("Frame")
local list_main = Instance.new("UIListLayout")
local openlib = Instance.new("ImageButton")
local libopenname = Instance.new("TextLabel")

--// Properties
_3coolscripts.Name = "3coolscripts"
_3coolscripts.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_3coolscripts.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

lib_hold.Name = "lib_hold"
lib_hold.Parent = _3coolscripts
lib_hold.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
lib_hold.BackgroundTransparency = 0.500
lib_hold.BorderSizePixel = 0
lib_hold.Position = UDim2.new(0.5, -226, 0.5, -109)
lib_hold.Size = UDim2.new(0, 453, 0, 219)
lib_hold.ZIndex = -1

top.Name = "top"
top.Parent = lib_hold
top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
top.BackgroundTransparency = 0.500
top.BorderSizePixel = 0
top.Position = UDim2.new(-0.000427717663, 0, -0.00154733879, 0)
top.Size = UDim2.new(0, 453, 0, 25)
top.ZIndex = 0

name.Name = "name"
name.Parent = top
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Size = UDim2.new(0, 100, 1, 0)
name.Font = Enum.Font.RobotoMono
name.Text = "3 cool scripts gui"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 14.000
name.TextXAlignment = Enum.TextXAlignment.Left

padding_n.Name = "padding_n"
padding_n.Parent = name
padding_n.PaddingLeft = UDim.new(0, 10)

rhold.Name = "rhold"
rhold.Parent = top
rhold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rhold.BackgroundTransparency = 1.000
rhold.BorderSizePixel = 0
rhold.Position = UDim2.new(0.944812417, 0, 0, 0)
rhold.Size = UDim2.new(0, 25, 0, 25)

openbtn.Name = "openbtn"
openbtn.Parent = rhold
openbtn.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
openbtn.BorderSizePixel = 0
openbtn.Position = UDim2.new(0.25, 0, 0.200000003, 0)
openbtn.Size = UDim2.new(0, 15, 0, 15)
openbtn.Font = Enum.Font.SourceSans
openbtn.Text = ""
openbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
openbtn.TextSize = 14.000

list_r.Name = "list_r"
list_r.Parent = rhold
list_r.FillDirection = Enum.FillDirection.Horizontal
list_r.HorizontalAlignment = Enum.HorizontalAlignment.Right
list_r.SortOrder = Enum.SortOrder.LayoutOrder
list_r.VerticalAlignment = Enum.VerticalAlignment.Center
list_r.Padding = UDim.new(0, 5)

padding_r.Name = "padding_r"
padding_r.Parent = rhold
padding_r.PaddingRight = UDim.new(0, 5)

closebtn.Name = "closebtn"
closebtn.Parent = rhold
closebtn.BackgroundColor3 = Color3.fromRGB(255, 46, 46)
closebtn.BorderSizePixel = 0
closebtn.Position = UDim2.new(0.25, 0, 0.200000003, 0)
closebtn.Size = UDim2.new(0, 15, 0, 15)
closebtn.Font = Enum.Font.SourceSans
closebtn.Text = ""
closebtn.TextColor3 = Color3.fromRGB(0, 0, 0)
closebtn.TextSize = 14.000

main_hold.Name = "main_hold"
main_hold.Parent = lib_hold
main_hold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main_hold.BackgroundTransparency = 1.000
main_hold.Position = UDim2.new(-0.00220750552, 0, 0.10958904, 0)
main_hold.Size = UDim2.new(0, 453, 0, 195)
main_hold.ZIndex = 0

list_main.Name = "list_main"
list_main.Parent = main_hold
list_main.FillDirection = Enum.FillDirection.Horizontal
list_main.HorizontalAlignment = Enum.HorizontalAlignment.Center
list_main.SortOrder = Enum.SortOrder.LayoutOrder
list_main.VerticalAlignment = Enum.VerticalAlignment.Center
list_main.Padding = UDim.new(0, 15)

openlib.Name = "openlib"
openlib.Parent = _3coolscripts
openlib.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openlib.BackgroundTransparency = 1.000
openlib.Position = UDim2.new(0, 0, 1, -100)
openlib.Size = UDim2.new(0, 100, 0, 100)
openlib.Image = "rbxassetid://9056751910"

libopenname.Name = "libopenname"
libopenname.Parent = openlib
libopenname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
libopenname.BackgroundTransparency = 1.000
libopenname.Size = UDim2.new(0, 100, 0, 17)
libopenname.Font = Enum.Font.Code
libopenname.Text = "open s3c gui"
libopenname.TextColor3 = Color3.fromRGB(255, 255, 255)
libopenname.TextSize = 14.000
libopenname.TextStrokeTransparency = 0.000

--// Start lib
function lib:btn(name, image, script)
    local script_btn_hold = Instance.new("TextButton")
    local script_img = Instance.new("ImageLabel")
    local script_name = Instance.new("TextLabel") 

    script_btn_hold.Name = name
    script_btn_hold.Parent = main_hold
    script_btn_hold.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    script_btn_hold.BackgroundTransparency = 0.500
    script_btn_hold.BorderSizePixel = 0
    script_btn_hold.Size = UDim2.new(0, 128, 0, 158)
    script_btn_hold.Font = Enum.Font.SourceSans
    script_btn_hold.Text = name
    script_btn_hold.TextColor3 = Color3.fromRGB(0, 0, 0)
    script_btn_hold.TextSize = 14.000
    
    script_img.Name = "script_img"
    script_img.Parent = script_btn_hold
    script_img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    script_img.BackgroundTransparency = 1.000
    script_img.BorderSizePixel = 0
    script_img.Position = UDim2.new(0.109375, 0, 0.0506329127, 0)
    script_img.Size = UDim2.new(0, 100, 0, 100)
    script_img.Image = image
    script_img.ScaleType = Enum.ScaleType.Fit
    
    script_name.Name = "script_name"
    script_name.Parent = script_btn_hold
    script_name.BackgroundTransparency = 1.000
    script_name.Position = UDim2.new(0.109375, 0, 0.740506351, 0)
    script_name.Size = UDim2.new(0, 100, 0, 33)
    script_name.Font = Enum.Font.RobotoMono
    script_name.Text = "Name"
    script_name.TextColor3 = Color3.fromRGB(255, 255, 255)
    script_name.TextSize = 16.000

	--// callback
	local script = script or function() end
	ScriptButton.MouseButton1Click:connect(function()
		pcall(script)
	end)
end
return lib