local Bananenclient = Instance.new("ScreenGui")
local Start = Instance.new("Frame")
local Startuicorner = Instance.new("UICorner")
local Starttitle = Instance.new("TextLabel")
local Startborder = Instance.new("Frame")
local Librarysbtn = Instance.new("TextButton")
local Librarysbtnuicorner = Instance.new("UICorner")
local Codebtn = Instance.new("TextButton")
local Codebtnuicorner = Instance.new("UICorner")
local Librarys = Instance.new("Frame")
local Librarysuicorner = Instance.new("UICorner")
local Librarystitle = Instance.new("TextLabel")
local Librarysborder = Instance.new("Frame")
local Libraryholder = Instance.new("ScrollingFrame")
local Libraryholderuigridlayout = Instance.new("UIGridLayout")
local Librarysbackbtn = Instance.new("TextButton")
local Code = Instance.new("Frame")
local Codeuicorner = Instance.new("UICorner")
local Codetitle = Instance.new("TextLabel")
local Codeborder = Instance.new("Frame")
local Codeholder = Instance.new("ScrollingFrame")
local Holder = Instance.new("ScrollingFrame")
local Codetext = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Clearcode = Instance.new("TextButton")
local Clearcodeuicorner = Instance.new("UICorner")
local Librarystocode = Instance.new("TextButton")
local Librarystocodeuicorner = Instance.new("UICorner")
local Librarysholder = Instance.new("ScrollingFrame")
local Librarytemp = Instance.new("Frame")
local Delete = Instance.new("TextButton")
local Deleteuicorner = Instance.new("UICorner")
local Libraryname = Instance.new("TextLabel")
local Librarystext = Instance.new("TextLabel")
local Codebackbtn = Instance.new("TextButton")
local BananenClientReplicatedStorage = Instance.new("Folder")
local Librarysholderuilistlayout = Instance.new("UIListLayout")

Librarysholderuilistlayout.Parent = Librarysholder
Librarysholderuilistlayout.Name = "Librarysholderuilistlayout"
Librarysholderuilistlayout.Padding = UDim.new(0, 5)

BananenClientReplicatedStorage.Parent = game:GetService("ReplicatedStorage")
BananenClientReplicatedStorage.Name = "BananenClient"

Bananenclient.Name = "Bananenclient"
Bananenclient.Parent = game.CoreGui

Start.Name = "Start"
Start.Parent = Bananenclient
Start.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Start.BorderColor3 = Color3.fromRGB(30, 30, 30)
Start.Position = UDim2.new(0.187128693, 0, 0.158241764, 0)
Start.Size = UDim2.new(0, 632, 0, 310)

Startuicorner.CornerRadius = UDim.new(0, 16)
Startuicorner.Name = "Startuicorner"
Startuicorner.Parent = Start

Starttitle.Name = "Starttitle"
Starttitle.Parent = Start
Starttitle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Starttitle.BackgroundTransparency = 1.000
Starttitle.BorderColor3 = Color3.fromRGB(30, 30, 30)
Starttitle.Position = UDim2.new(0.136075959, 0, 0, 0)
Starttitle.Size = UDim2.new(0, 459, 0, 25)
Starttitle.Font = Enum.Font.SourceSansLight
Starttitle.Text = "BananenClient - Home"
Starttitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Starttitle.TextScaled = true
Starttitle.TextSize = 16.000
Starttitle.TextWrapped = true

Startborder.Name = "Startborder"
Startborder.Parent = Start
Startborder.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Startborder.BorderColor3 = Color3.fromRGB(100, 100, 100)
Startborder.Position = UDim2.new(0.00632911408, 0, 0.100000001, 0)
Startborder.Size = UDim2.new(0, 623, 0, 0)

Librarysbtn.Name = "Librarysbtn"
Librarysbtn.Parent = Start
Librarysbtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Librarysbtn.BorderColor3 = Color3.fromRGB(25, 25, 25)
Librarysbtn.Position = UDim2.new(0.0205696207, 0, 0.148387104, 0)
Librarysbtn.Size = UDim2.new(0, 136, 0, 35)
Librarysbtn.Font = Enum.Font.SourceSans
Librarysbtn.Text = "Librarys"
Librarysbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarysbtn.TextSize = 30.000
Librarysbtn.TextWrapped = true

Librarysbtnuicorner.Name = "Librarysbtnuicorner"
Librarysbtnuicorner.Parent = Librarysbtn

Codebtn.Name = "Codebtn"
Codebtn.Parent = Start
Codebtn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Codebtn.BorderColor3 = Color3.fromRGB(25, 25, 25)
Codebtn.Position = UDim2.new(0.0205696207, 0, 0.296774179, 0)
Codebtn.Size = UDim2.new(0, 136, 0, 35)
Codebtn.Font = Enum.Font.SourceSans
Codebtn.Text = "Code"
Codebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Codebtn.TextSize = 30.000
Codebtn.TextWrapped = true

Codebtnuicorner.Name = "Codebtnuicorner"
Codebtnuicorner.Parent = Codebtn

Librarys.Name = "Librarys"
Librarys.Parent = Bananenclient
Librarys.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Librarys.BorderColor3 = Color3.fromRGB(30, 30, 30)
Librarys.Position = UDim2.new(-0.7, 0, 0.158, 0)
Librarys.Size = UDim2.new(0, 632, 0, 310)
Librarys.Visible = false

Librarysuicorner.Name = "Librarysuicorner"
Librarysuicorner.Parent = Librarys

Librarystitle.Name = "Librarystitle"
Librarystitle.Parent = Librarys
Librarystitle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Librarystitle.BackgroundTransparency = 1.000
Librarystitle.BorderColor3 = Color3.fromRGB(30, 30, 30)
Librarystitle.Position = UDim2.new(0.136075959, 0, 0, 0)
Librarystitle.Size = UDim2.new(0, 459, 0, 25)
Librarystitle.Font = Enum.Font.SourceSansLight
Librarystitle.Text = "BananenClient - Librarys"
Librarystitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarystitle.TextScaled = true
Librarystitle.TextSize = 16.000
Librarystitle.TextWrapped = true

Librarysborder.Name = "Librarysborder"
Librarysborder.Parent = Librarys
Librarysborder.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Librarysborder.BorderColor3 = Color3.fromRGB(100, 100, 100)
Librarysborder.Position = UDim2.new(0.00632911408, 0, 0.100000001, 0)
Librarysborder.Size = UDim2.new(0, 623, 0, 0)

Libraryholder.Name = "Libraryholder"
Libraryholder.Parent = Librarys
Libraryholder.Active = true
Libraryholder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Libraryholder.BackgroundTransparency = 1.000
Libraryholder.BorderColor3 = Color3.fromRGB(30, 30, 30)
Libraryholder.Position = UDim2.new(0.00632911408, 0, 0.145161286, 0)
Libraryholder.Size = UDim2.new(0, 623, 0, 255)
Libraryholder.ScrollBarThickness = 3

Libraryholderuigridlayout.Name = "Libraryholderuigridlayout"
Libraryholderuigridlayout.Parent = Libraryholder
Libraryholderuigridlayout.SortOrder = Enum.SortOrder.LayoutOrder
Libraryholderuigridlayout.CellSize = UDim2.new(0, 80, 0, 80)

Librarysbackbtn.Name = "Librarysbackbtn"
Librarysbackbtn.Parent = Librarys
Librarysbackbtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Librarysbackbtn.BackgroundTransparency = 1.000
Librarysbackbtn.BorderColor3 = Color3.fromRGB(30, 30, 30)
Librarysbackbtn.Position = UDim2.new(0.00632911548, 0, 0, 0)
Librarysbackbtn.Size = UDim2.new(0, 22, 0, 25)
Librarysbackbtn.Font = Enum.Font.SourceSans
Librarysbackbtn.Text = "<"
Librarysbackbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarysbackbtn.TextScaled = true
Librarysbackbtn.TextSize = 16.000
Librarysbackbtn.TextWrapped = true

Code.Name = "Code"
Code.Parent = Bananenclient
Code.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Code.BorderColor3 = Color3.fromRGB(30, 30, 30)
Code.Position = UDim2.new(-0.7, 0, 0.158, 0)
Code.Size = UDim2.new(0, 632, 0, 310)
Code.Visible = false

Codeuicorner.CornerRadius = UDim.new(0, 16)
Codeuicorner.Name = "Codeuicorner"
Codeuicorner.Parent = Code

Codetitle.Name = "Codetitle"
Codetitle.Parent = Code
Codetitle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Codetitle.BackgroundTransparency = 1.000
Codetitle.BorderColor3 = Color3.fromRGB(30, 30, 30)
Codetitle.Position = UDim2.new(0.136075959, 0, 0, 0)
Codetitle.Size = UDim2.new(0, 459, 0, 25)
Codetitle.Font = Enum.Font.SourceSansLight
Codetitle.Text = "BananenClient - Code"
Codetitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Codetitle.TextScaled = true
Codetitle.TextSize = 16.000
Codetitle.TextWrapped = true

Codeborder.Name = "Codeborder"
Codeborder.Parent = Code
Codeborder.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Codeborder.BorderColor3 = Color3.fromRGB(100, 100, 100)
Codeborder.Position = UDim2.new(0.00632911408, 0, 0.100000001, 0)
Codeborder.Size = UDim2.new(0, 623, 0, 0)

Codeholder.Name = "Codeholder"
Codeholder.Parent = Code
Codeholder.Active = true
Codeholder.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Codeholder.BackgroundTransparency = 1.000
Codeholder.BorderColor3 = Color3.fromRGB(30, 30, 30)
Codeholder.Position = UDim2.new(0.00632911408, 0, 0.122580647, 0)
Codeholder.Size = UDim2.new(0, 623, 0, 264)
Codeholder.CanvasPosition = Vector2.new(0, 250)
Codeholder.ScrollBarThickness = 3

Holder.Name = "Holder"
Holder.Parent = Codeholder
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Holder.BorderColor3 = Color3.fromRGB(25, 25, 25)
Holder.Position = UDim2.new(0.0240770467, 0, 0.0032258064, 0)
Holder.Size = UDim2.new(0, 593, 0, 165)
Holder.BottomImage = ""
Holder.MidImage = ""
Holder.ScrollBarThickness = 3
Holder.TopImage = ""

Codetext.Name = "Codetext"
Codetext.Parent = Holder
Codetext.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Codetext.BorderColor3 = Color3.fromRGB(25, 25, 25)
Codetext.Position = UDim2.new(0.00651465775, 0, 0, 0)
Codetext.Size = UDim2.new(0, 595, 0, 16)
Codetext.ClearTextOnFocus = false
Codetext.Font = Enum.Font.Code
Codetext.MultiLine = true
Codetext.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
Codetext.PlaceholderText = "Enter Your Code Here"
Codetext.Text = ""
Codetext.TextColor3 = Color3.fromRGB(0, 255, 0)
Codetext.TextSize = 16.000
Codetext.TextWrapped = true
Codetext.TextXAlignment = Enum.TextXAlignment.Left
Codetext.TextYAlignment = Enum.TextYAlignment.Top

UICorner.Parent = Codetext

Clearcode.Name = "Clearcode"
Clearcode.Parent = Codeholder
Clearcode.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Clearcode.BorderColor3 = Color3.fromRGB(25, 25, 25)
Clearcode.Position = UDim2.new(0.0224719122, 0, 0.678592324, 0)
Clearcode.Size = UDim2.new(0, 68, 0, 23)
Clearcode.Font = Enum.Font.SourceSans
Clearcode.Text = "Clear"
Clearcode.TextColor3 = Color3.fromRGB(255, 255, 255)
Clearcode.TextSize = 20.000
Clearcode.TextWrapped = true

Clearcodeuicorner.CornerRadius = UDim.new(0, 4)
Clearcodeuicorner.Name = "Clearcodeuicorner"
Clearcodeuicorner.Parent = Clearcode

Librarystocode.Name = "Librarystocode"
Librarystocode.Parent = Codeholder
Librarystocode.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Librarystocode.BorderColor3 = Color3.fromRGB(25, 25, 25)
Librarystocode.Position = UDim2.new(0.147672549, 0, 0.676148534, 0)
Librarystocode.Size = UDim2.new(0, 117, 0, 23)
Librarystocode.Font = Enum.Font.SourceSans
Librarystocode.Text = "Librarys To Code"
Librarystocode.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarystocode.TextSize = 20.000
Librarystocode.TextWrapped = true

Librarystocodeuicorner.CornerRadius = UDim.new(0, 4)
Librarystocodeuicorner.Name = "Librarystocodeuicorner"
Librarystocodeuicorner.Parent = Librarystocode

Librarysholder.Name = "Librarysholder"
Librarysholder.Parent = Codeholder
Librarysholder.Active = true
Librarysholder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Librarysholder.BorderColor3 = Color3.fromRGB(25, 25, 25)
Librarysholder.Position = UDim2.new(0.0224719085, 0, 1.08128667, 0)
Librarysholder.Size = UDim2.new(0, 593, 0, 213)
Librarysholder.BottomImage = ""
Librarysholder.MidImage = ""
Librarysholder.ScrollBarThickness = 3
Librarysholder.TopImage = ""

Librarytemp.Name = "Librarytemp"
Librarytemp.Parent = BananenClientReplicatedStorage
Librarytemp.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Librarytemp.BackgroundTransparency = 1.000
Librarytemp.BorderColor3 = Color3.fromRGB(25, 25, 25)
Librarytemp.Position = UDim2.new(0, 0, -0.00280088326, 0)
Librarytemp.Size = UDim2.new(0, 589, 0, 25)

Delete.Name = "Delete"
Delete.Parent = Librarytemp
Delete.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Delete.BorderColor3 = Color3.fromRGB(15, 15, 15)
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.959999979, 0, 0, 0)
Delete.Size = UDim2.new(0, 20, 0, 20)
Delete.Font = Enum.Font.SourceSans
Delete.Text = "X"
Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
Delete.TextScaled = true
Delete.TextSize = 16.000
Delete.TextWrapped = true

Deleteuicorner.CornerRadius = UDim.new(0, 10)
Deleteuicorner.Name = "Deleteuicorner"
Deleteuicorner.Parent = Delete

Libraryname.Name = "Libraryname"
Libraryname.Parent = Librarytemp
Libraryname.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Libraryname.BackgroundTransparency = 1.000
Libraryname.BorderColor3 = Color3.fromRGB(30, 30, 30)
Libraryname.Position = UDim2.new(0.00679117162, 0, 0, 0)
Libraryname.Size = UDim2.new(0, 552, 0, 25)
Libraryname.Font = Enum.Font.SourceSansItalic
Libraryname.Text = "Libraryname"
Libraryname.TextColor3 = Color3.fromRGB(255, 255, 255)
Libraryname.TextScaled = true
Libraryname.TextSize = 16.000
Libraryname.TextWrapped = true
Libraryname.TextXAlignment = Enum.TextXAlignment.Left

Librarystext.Name = "Librarystext"
Librarystext.Parent = Codeholder
Librarystext.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Librarystext.BackgroundTransparency = 1.000
Librarystext.BorderColor3 = Color3.fromRGB(30, 30, 30)
Librarystext.Position = UDim2.new(0.0301369671, 0, 0.941055775, 0)
Librarystext.Size = UDim2.new(0, 124, 0, 25)
Librarystext.Font = Enum.Font.SourceSansLight
Librarystext.Text = "Librarys Used:"
Librarystext.TextColor3 = Color3.fromRGB(255, 255, 255)
Librarystext.TextScaled = true
Librarystext.TextSize = 16.000
Librarystext.TextWrapped = true
Librarystext.TextXAlignment = Enum.TextXAlignment.Left

Codebackbtn.Name = "Codebackbtn"
Codebackbtn.Parent = Code
Codebackbtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Codebackbtn.BackgroundTransparency = 1.000
Codebackbtn.BorderColor3 = Color3.fromRGB(30, 30, 30)
Codebackbtn.Position = UDim2.new(0.00632911548, 0, 0, 0)
Codebackbtn.Size = UDim2.new(0, 22, 0, 25)
Codebackbtn.Font = Enum.Font.SourceSans
Codebackbtn.Text = "<"
Codebackbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Codebackbtn.TextScaled = true
Codebackbtn.TextSize = 16.000
Codebackbtn.TextWrapped = true
if game:HttpGet("https://raw.githubusercontent.com/DoggoProgrammer/bc/main/librarystuff/librarys.json") ~= "nil" then
    game.Players.LocalPlayer:Kick("❌ Cannot load librarys; cannot start script.")
else
    Title_3.Text = "↻ 1. Loading Librarys..."
    local http = game:GetService("HttpService")
    local json = http:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/DoggoProgrammer/bc/main/librarystuff/librarys.json"))
    for _, v in pairs(json.librarys) do
        local temp = Librarytemp:Clone()
        temp.Parent = Libraryholder
        temp.Text = v
        temp.MouseButton1Click:Connect(function()
            if not Librarysholder:WaitFirstChild("Librarytemp"):WaitFirstChild("Libraryname").Text == v then
                local newlibrary = BananenClientReplicatedStorage.Librarytemp:Clone()
                newlibrary.Parent = Librarysholder
                newlibrary.Libraryname.Text = v
            end
        end)
        print("Library", v, "loaded!")
    end
    print("All Librarys are loaded!")
end
Librarysbtn.MouseButton1Click:Connect(function()
    Librarys:TweenPosition(UDim2.new(0.187, 0, 0.158, 0), "Out", "Linear", 0.5)
end)
Librarysbackbtn.MouseButton1Click:Connect(function()
    Librarys:TweenPosition(UDim2.new(-0.7, 0, 0.158, 0), "Out", "Linear", 0.5)
end)
Codebtn.MouseButton1Click:Connect(function()
    Librarys:TweenPosition(UDim2.new(0.187, 0, 0.158, 0), "Out", "Linear", 0.5)
end)
Codebackbtn.MouseButton1Click:Connect(function()
    Librarys:TweenPosition(UDim2.new(-0.7, 0, 0.158, 0), "Out", "Linear", 0.5)
end)
-- https://www.paste.sh/Xv0UF26N#R4KyBU6CYUCMZhvGbt2q5C8v
