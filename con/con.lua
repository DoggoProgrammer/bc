local Conmaingui=Instance.new("ScreenGui");local Main=Instance.new("Frame");local Mainuicorner=Instance.new("UICorner");local Terminalbtn=Instance.new("TextButton");local Terminalbtnuicorner=Instance.new("UICorner");local Title=Instance.new("TextLabel");local Borderline=Instance.new("Frame");local Codebtn=Instance.new("TextButton");local Codebtnuicorner=Instance.new("UICorner");local Code=Instance.new("ScrollingFrame");local Codetext=Instance.new("TextBox");local Codetextuicorner=Instance.new("UICorner");local Runcodebtn=Instance.new("TextButton");local Runcodebtnuicorner=Instance.new("UICorner");local Terminal=Instance.new("ScrollingFrame");local Terminaltext=Instance.new("TextBox");local Terminaltextuicorner=Instance.new("UICorner");local Closebtn=Instance.new("TextButton");local Closebtnuicorner=Instance.new("UICorner");local g=game;local plr=g:GetService("Players").LocalPlayer

Conmaingui.Name = "Conmaingui"
Conmaingui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Conmaingui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Conmaingui
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderColor3 = Color3.fromRGB(40, 40, 40)
Main.Position = UDim2.new(0.158780232, 0, 0.142857149, 0)
Main.Size = UDim2.new(0, 649, 0, 325)

Mainuicorner.CornerRadius = UDim.new(0, 16)
Mainuicorner.Name = "Mainuicorner"
Mainuicorner.Parent = Main

Terminalbtn.Name = "Terminalbtn"
Terminalbtn.Parent = Main
Terminalbtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Terminalbtn.BorderColor3 = Color3.fromRGB(40, 40, 40)
Terminalbtn.Position = UDim2.new(0.00593214249, 0, 0.110769235, 1)
Terminalbtn.Size = UDim2.new(0, 77, 0, 22)
Terminalbtn.AutoButtonColor = false
Terminalbtn.Font = Enum.Font.SourceSans
Terminalbtn.Text = "Terminal"
Terminalbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Terminalbtn.TextScaled = true
Terminalbtn.TextSize = 16.000
Terminalbtn.TextWrapped = true

Terminalbtnuicorner.Name = "Terminalbtnuicorner"
Terminalbtnuicorner.Parent = Terminalbtn

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(40, 40, 40)
Title.Position = UDim2.new(0.431432962, 0, 0, 0)
Title.Size = UDim2.new(0, 89, 0, 30)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "CON"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 16.000
Title.TextWrapped = true

Borderline.Name = "Borderline"
Borderline.Parent = Main
Borderline.BackgroundColor3 = Color3.fromRGB(230, 170, 0)
Borderline.BorderColor3 = Color3.fromRGB(230, 170, 0)
Borderline.Position = UDim2.new(0.00616332842, 0, 0.0923076943, 0)
Borderline.Size = UDim2.new(0, 641, 0, 0)

Codebtn.Name = "Codebtn"
Codebtn.Parent = Main
Codebtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Codebtn.BorderColor3 = Color3.fromRGB(40, 40, 40)
Codebtn.Position = UDim2.new(0.124576196, 0, 0.110769235, 1)
Codebtn.Size = UDim2.new(0, 77, 0, 22)
Codebtn.AutoButtonColor = false
Codebtn.Font = Enum.Font.SourceSans
Codebtn.Text = "Code"
Codebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Codebtn.TextScaled = true
Codebtn.TextSize = 16.000
Codebtn.TextWrapped = true

Codebtnuicorner.Name = "Codebtnuicorner"
Codebtnuicorner.Parent = Codebtn

Code.Name = "Code"
Code.Parent = Main
Code.Active = true
Code.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Code.BorderColor3 = Color3.fromRGB(40, 40, 40)
Code.Position = UDim2.new(0.00616332842, 0, 0.203076929, 0)
Code.Size = UDim2.new(0, 641, 0, 248)
Code.Visible = false
Code.ScrollBarThickness = 3

Codetext.Name = "Codetext"
Codetext.Parent = Code
Codetext.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Codetext.BorderColor3 = Color3.fromRGB(35, 35, 35)
Codetext.Position = UDim2.new(0.0109204361, 0, 0, 0)
Codetext.Size = UDim2.new(0, 626, 0, 248)
Codetext.ClearTextOnFocus = false
Codetext.Font = Enum.Font.Code
Codetext.MultiLine = true
Codetext.PlaceholderColor3 = Color3.fromRGB(0, 255, 0)
Codetext.PlaceholderText = "Enter Code Here"
Codetext.Text = ""
Codetext.TextColor3 = Color3.fromRGB(0, 255, 0)
Codetext.TextSize = 16.000
Codetext.TextXAlignment = Enum.TextXAlignment.Left
Codetext.TextYAlignment = Enum.TextYAlignment.Top

Codetextuicorner.CornerRadius = UDim.new(0, 4)
Codetextuicorner.Name = "Codetextuicorner"
Codetextuicorner.Parent = Codetext

Runcodebtn.Name = "Runcodebtn"
Runcodebtn.Parent = Main
Runcodebtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Runcodebtn.BorderColor3 = Color3.fromRGB(40, 40, 40)
Runcodebtn.Position = UDim2.new(0.24322021, 0, 0.110769227, 1)
Runcodebtn.Size = UDim2.new(0, 103, 0, 22)
Runcodebtn.AutoButtonColor = false
Runcodebtn.Font = Enum.Font.SourceSans
Runcodebtn.Text = "Run Code  ▶"
Runcodebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Runcodebtn.TextScaled = true
Runcodebtn.TextSize = 16.000
Runcodebtn.TextWrapped = true

Runcodebtnuicorner.Name = "Runcodebtnuicorner"
Runcodebtnuicorner.Parent = Runcodebtn

Terminal.Name = "Terminal"
Terminal.Parent = Main
Terminal.Active = true
Terminal.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Terminal.BorderColor3 = Color3.fromRGB(40, 40, 40)
Terminal.Position = UDim2.new(0.00616332842, 0, 0.203076929, 0)
Terminal.Size = UDim2.new(0, 641, 0, 248)
Terminal.ScrollBarThickness = 3

Terminaltext.Name = "Terminaltext"
Terminaltext.Parent = Terminal
Terminaltext.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Terminaltext.BorderColor3 = Color3.fromRGB(35, 35, 35)
Terminaltext.Position = UDim2.new(0.0109204361, 0, 0, 0)
Terminaltext.Size = UDim2.new(0, 626, 0, 248)
Terminaltext.ClearTextOnFocus = false
Terminaltext.Font = Enum.Font.Code
Terminaltext.PlaceholderColor3 = Color3.fromRGB(230, 170, 0)
Terminaltext.PlaceholderText = "Terminal Code Here"
Terminaltext.Text = ""
Terminaltext.TextColor3 = Color3.fromRGB(230, 170, 0)
Terminaltext.TextSize = 16.000
Terminaltext.TextXAlignment = Enum.TextXAlignment.Left
Terminaltext.TextYAlignment = Enum.TextYAlignment.Top

Terminaltextuicorner.CornerRadius = UDim.new(0, 4)
Terminaltextuicorner.Name = "Terminaltextuicorner"
Terminaltextuicorner.Parent = Terminaltext

Closebtn.Name = "Closebtn"
Closebtn.Parent = Main
Closebtn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Closebtn.BorderColor3 = Color3.fromRGB(40, 40, 40)
Closebtn.Position = UDim2.new(0.950693309, 0, 0.0153846145, 0)
Closebtn.Size = UDim2.new(0, 20, 0, 20)
Closebtn.AutoButtonColor = false
Closebtn.Font = Enum.Font.SourceSansSemibold
Closebtn.Text = "-"
Closebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Closebtn.TextScaled = true
Closebtn.TextSize = 16.000
Closebtn.TextWrapped = true

Closebtnuicorner.Name = "Closebtnuicorner"
Closebtnuicorner.Parent = Closebtn

for _, v in pairs(Conmaingui:GetDescendants()) do
	if v.ClassName == "TextButton" then
		v.MouseEnter:Connect(function()
			for x = 40, 35, -1 do
				v.BackgroundColor3 = Color3.fromRGB(x, x, x)
				task.wait(0.1)
			end
		end)
		v.MouseLeave:Connect(function()
			for x = 35, 40 do
				v.BackgroundColor3 = Color3.fromRGB(x, x, x)
				task.wait(0.1)
			end
		end)
	end
end
Terminalbtn.MouseButton1Click:Connect(function()
    Terminal.Visible = true
    Code.Visible = false
end)
Codebtn.MouseButton1Click:Connect(function()
    Code.Visible = true
    Terminal.Visible = false
end)






