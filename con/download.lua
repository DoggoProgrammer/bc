local Constartgui=Instance.new("ScreenGui");local Constart=Instance.new("Frame");local Constartuicorner=Instance.new("UICorner");local Currentlyinprogress=Instance.new("TextLabel");local Currentlydoing=Instance.new("TextLabel");local Needtoprogress=Instance.new("Frame");local Needtoprogressuicorner=Instance.new("UICorner");local Progressline=Instance.new("Frame");local Progresslineuicorner=Instance.new("UICorner");local g=game;local ss={HTTP="HttpService"}local plr=g:GetService("Players").LocalPlayer
local function jsondecode(json) return g:GetService(ss.HTTP):JSONDecode(json) end;local function checkiffile(file, shouldcontain) if isfile(file) and readfile(file) == shouldcontain then return true elseif readfile(file) ~= shouldcontain then return false, "File found but incorrect Content" else writefile(file, shouldcontain) return false end end
local size = {UDim2.new(0, 175, 0, 28), UDim2.new(0, 323, 0, 28), UDim2.new(0, 446, 0, 28), UDim2.new(0, 471, 0, 28)}
Constartgui.Name = "Constartgui"
Constartgui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Constartgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Constart.Name = "Constart"
Constart.Parent = Constartgui
Constart.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Constart.BorderColor3 = Color3.fromRGB(40, 40, 40)
Constart.Position = UDim2.new(0.197686642, 0, 0.215384632, 0)
Constart.Size = UDim2.new(0, 575, 0, 259)

Constartuicorner.CornerRadius = UDim.new(0, 30)
Constartuicorner.Name = "Constartuicorner"
Constartuicorner.Parent = Constart

Currentlyinprogress.Name = "Currentlyinprogress"
Currentlyinprogress.Parent = Constartgui
Currentlyinprogress.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Currentlyinprogress.BorderColor3 = Color3.fromRGB(40, 40, 40)
Currentlyinprogress.Position = UDim2.new(0.268138856, 0, 0.252747267, 0)
Currentlyinprogress.Size = UDim2.new(0, 440, 0, 27)
Currentlyinprogress.Font = Enum.Font.Gotham
Currentlyinprogress.Text = "Currently In Progress"
Currentlyinprogress.TextColor3 = Color3.fromRGB(255, 255, 255)
Currentlyinprogress.TextScaled = true
Currentlyinprogress.TextSize = 16.000
Currentlyinprogress.TextWrapped = true

Currentlydoing.Name = "Currentlydoing"
Currentlydoing.Parent = Constartgui
Currentlydoing.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Currentlydoing.BorderColor3 = Color3.fromRGB(40, 40, 40)
Currentlydoing.Position = UDim2.new(0.251314461, 0, 0.448351681, 0)
Currentlydoing.Size = UDim2.new(0, 471, 0, 138)
Currentlydoing.Font = Enum.Font.SourceSansLight
Currentlydoing.Text = "Currently In Progress"
Currentlydoing.TextColor3 = Color3.fromRGB(255, 255, 255)
Currentlydoing.TextSize = 30.000
Currentlydoing.TextWrapped = true
Currentlydoing.TextYAlignment = Enum.TextYAlignment.Top

Needtoprogress.Name = "Needtoprogress"
Needtoprogress.Parent = Constartgui
Needtoprogress.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Needtoprogress.BorderColor3 = Color3.fromRGB(35, 35, 35)
Needtoprogress.Position = UDim2.new(0.252061516, 0, 0.35054943, 0)
Needtoprogress.Size = UDim2.new(0, 471, 0, 28)

Needtoprogressuicorner.CornerRadius = UDim.new(0, 100)
Needtoprogressuicorner.Name = "Needtoprogressuicorner"
Needtoprogressuicorner.Parent = Needtoprogress

Progressline.Name = "Progressline"
Progressline.Parent = Needtoprogress
Progressline.BackgroundColor3 = Color3.fromRGB(230, 149, 0)
Progressline.BorderColor3 = Color3.fromRGB(230, 149, 0)
Progressline.Position = UDim2.new(-0.00241114781, 0, -0.0230767392, 0)
Progressline.Size = UDim2.new(0, 22, 0, 28)

Progresslineuicorner.CornerRadius = UDim.new(0, 100)
Progresslineuicorner.Name = "Progresslineuicorner"
Progresslineuicorner.Parent = Progressline

Currentlyinprogress.Text = "Reading Files..."
Currentlydoing.Text = "Checking if the files were found in your workspace folder..."
local success, msg = checkiffile(plr.UserId .. plr.Name .. '.con.json', '{"": ""}')
if success then
   Progressline:TweenSize(UDim2.new(size[1]), "Out", "Linear", 1)
else
   Progressline.BackgroundColor3 = Color3.fromRGB(230, 0, 0)
   if msg ~= nil then
    Currentlyinprogress.Text = "Downloading Files..."
    Currentlydoing.Text = "Files could not be found, downloading them now..."
   else
    Currentlyinprogress.Text = "Permission/ Request to delete a File"
    Currentlydoing.Text = msg .. " Permission required to delete the File, if you decline, please delete the File manually. File Name: '" .. plr.UserId .. plr.Name .. ".con.json' sending request in 5 Seconds."
    task.wait(5)
    if messagebox("Permission is required to delete the File " .. plr.Name .. plr.UserId .. ".con.json", "Permission/ Request to delete a File", 4) == 6 then
      Currentlyinprogress.Text = "Deleting A File..."
      Currentlydoing.Text = "Deleting A File..."
      delfile(plr.UserId .. plr.Name .. ".con.json")
      Progressline.BackgroundColor3 = Color3.fromRGB(230, 149, 0)
      Currentlyinprogress.Text = "Deleted A File."
      Currentlydoing.Text = "Deleted A File, in order to continue, please restart the script."
      Progressline:TweenSize(UDim2.new(size[1]), "Out", "Linear", 1)
    end
   end
end
Currentlyinprogress.Text = "Logging In..."
Currentlydoing.Text = "Formatting Name And UserId..."
local formatted = plr.Name .. "/" ..plr.UserId
Progressline:TweenSize(UDim2.new(size[2]), "Out", "Linear", 1)
Currentlyinprogress.Text = "Starting CON..."
Currentlydoing.Text = "Starting CON..."
local software = loadstring(game:HttpGet("https://raw.githubusercontent.com/DoggoProgrammer/bc/main/con/con.lua"))();
local alphabet = {
  "A",
  "B",
  "C",
  "D",
  "E",
  "F",
  "G",
  "H",
  "I",
  "J",
  "K",
  "L",
  "M",
  "N",
  "O",
  "P",
  "Q",
  "R",
  "S",
  "T",
  "U",
  "V",
  "W",
  "X",
  "Y",
  "Z",
  "a",
  "b",
  "c",
  "d",
  "e",
  "f",
  "g",
  "h",
  "i",
  "j",
  "k",
  "l",
  "m",
  "n",
  "o",
  "p",
  "q",
  "r",
  "s",
  "t",
  "u",
  "v",
  "w",
  "x",
  "y",
  "z"
}
local key = alphabet[math.random(1, #alphabet)]..alphabet[math.random(1, #alphabet)]..alphabet[math.random(1, #alphabet)]..alphabet[math.random(1, #alphabet)].."-"..math.random(111, 999)..math.random(111, 999)..math.random(111, 999)..math.random(111, 999)
software.Createkey(key)
Progressline.Size = size[3]
Currentlyinprogress.Text = "Waiting For Response..."
Currentlydoing.Text = "Waiting For Response..."
repeat
  task.wait()
until game.ReplicatedStorage[key]
Progressline:TweenSize(UDim2.new(size[3]), "Out", "Linear", 1)
task.wait(1)
Constartgui:Destroy()
  




