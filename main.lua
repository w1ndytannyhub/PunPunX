local TannyHub = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Main = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Mics = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Scoling = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Main_2 = Instance.new("ScrollingFrame")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local BigHitBox = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local AutoKill = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Mics_2 = Instance.new("ScrollingFrame")
local UICorner_10 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local No_Stun = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Lock = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

--Properties:

TannyHub.Name = "TannyHub"
TannyHub.Parent = game.CoreGui
TannyHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TannyHub.ResetOnSpawn = false

Frame.Parent = TannyHub
Frame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Frame.Position = UDim2.new(0.202500671, 0, 0.213287637, 0)
Frame.Size = UDim2.new(0.537999988, 0, 0.537999988, 0)

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.000435408292, 0, 0, 0)
Frame_2.Size = UDim2.new(0.278369993, 0, 0.999999821, 0)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.038758941, 0, 0.037281353, 0)
TextLabel.Size = UDim2.new(0.9486655, 0, 0.120074563, 0)
TextLabel.Font = Enum.Font.ArialBold
TextLabel.Text = "Anime Battle Arena"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.038758941, 0, 0.134786397, 0)
TextLabel_2.Size = UDim2.new(0.948665857, 0, 0.0397763439, 0)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "Tanny Hub"
TextLabel_2.TextColor3 = Color3.fromRGB(195, 195, 195)
TextLabel_2.TextSize = 13.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Main.Name = "Main"
Main.Parent = Frame_2
Main.BackgroundColor3 = Color3.fromRGB(78, 203, 255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 0.206481263, 0)
Main.Size = UDim2.new(0.999999523, 0, 0.100000001, 0)
Main.Font = Enum.Font.SourceSans
Main.Text = ""
Main.TextColor3 = Color3.fromRGB(227, 227, 227)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.260363609, 0, 0.0545746349, 0)
TextLabel_3.Size = UDim2.new(0.723695874, 0, 1, 0)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "Main"
TextLabel_3.TextColor3 = Color3.fromRGB(235, 235, 235)
TextLabel_3.TextSize = 20.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0706402138, 0, 0.210668728, 0)
ImageLabel.Size = UDim2.new(0.10888499, 0, 0.616506398, 0)
ImageLabel.Image = "rbxassetid://7470501636"

UIAspectRatioConstraint.Parent = ImageLabel

Mics.Name = "Mics"
Mics.Parent = Frame_2
Mics.BackgroundColor3 = Color3.fromRGB(78, 203, 255)
Mics.BackgroundTransparency = 1.000
Mics.BorderSizePixel = 0
Mics.Position = UDim2.new(0, 0, 0.306481272, 0)
Mics.Size = UDim2.new(0.999999821, 0, 0.0979058743, 0)
Mics.Font = Enum.Font.Highway
Mics.Text = ""
Mics.TextColor3 = Color3.fromRGB(227, 227, 227)
Mics.TextSize = 25.000
Mics.TextWrapped = true

TextLabel_4.Parent = Mics
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.260363519, 0, 0.0557415225, 0)
TextLabel_4.Size = UDim2.new(0.723695934, 0, 1, 0)
TextLabel_4.Font = Enum.Font.Highway
TextLabel_4.Text = "Mics"
TextLabel_4.TextColor3 = Color3.fromRGB(235, 235, 235)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_2.Parent = Mics
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0706402138, 0, 0.265923768, 0)
ImageLabel_2.Size = UDim2.new(0.10888499, 0, 0.616506398, 0)
ImageLabel_2.Image = "rbxassetid://7470579773"

UIAspectRatioConstraint_2.Parent = ImageLabel_2

Scoling.Name = "Scoling"
Scoling.Parent = Frame
Scoling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scoling.BackgroundTransparency = 1.000
Scoling.Position = UDim2.new(0.311682582, 0, 0.0598313883, 0)
Scoling.Size = UDim2.new(0.676578999, 0, 0.907533169, 0)

UICorner_3.Parent = Scoling

Main_2.Name = "Main"
Main_2.Parent = Scoling
Main_2.Active = true
Main_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderSizePixel = 0
Main_2.Size = UDim2.new(1, 0, 1, 0)
Main_2.ScrollBarThickness = 5

UICorner_4.Parent = Main_2

UIListLayout.Parent = Main_2
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

BigHitBox.Name = "BigHitBox"
BigHitBox.Parent = Main_2
BigHitBox.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
BigHitBox.ClipsDescendants = true
BigHitBox.Size = UDim2.new(0.973999977, 0, 0.064000003, 0)
BigHitBox.Font = Enum.Font.Highway
BigHitBox.Text = "BigHitBlock"
BigHitBox.TextColor3 = Color3.fromRGB(221, 221, 221)
BigHitBox.TextSize = 20.000
BigHitBox.TextWrapped = true
BigHitBox.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = BigHitBox

TextBox.Parent = BigHitBox
TextBox.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.855578065, 0, 0.223401487, 0)
TextBox.Size = UDim2.new(0.111169428, 0, 0.519991577, 0)
TextBox.Font = Enum.Font.Highway
TextBox.Text = "2"
TextBox.TextColor3 = Color3.fromRGB(247, 247, 247)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_6.Parent = TextBox

AutoKill.Name = "AutoKill"
AutoKill.Parent = Main_2
AutoKill.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
AutoKill.ClipsDescendants = true
AutoKill.Position = UDim2.new(0, 0, 0.00149062532, 0)
AutoKill.Size = UDim2.new(0.973999977, 0, 0.064000003, 0)
AutoKill.Font = Enum.Font.Highway
AutoKill.Text = "AutoKill"
AutoKill.TextColor3 = Color3.fromRGB(221, 221, 221)
AutoKill.TextSize = 20.000
AutoKill.TextWrapped = true
AutoKill.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = AutoKill

TextButton.Parent = AutoKill
TextButton.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton.Position = UDim2.new(0.886187255, 0, 0.32776469, 0)
TextButton.Size = UDim2.new(0.0755073875, 0, 0.357529044, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_8.Parent = TextButton

TextLabel_5.Parent = AutoKill
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Position = UDim2.new(0.885999918, 0, 0.270999998, 0)
TextLabel_5.Size = UDim2.new(0.0621477924, 0, 0.444822878, 0)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(100, 0)
UICorner_9.Parent = TextLabel_5

UIAspectRatioConstraint_3.Parent = TextLabel_5
UIAspectRatioConstraint_3.DominantAxis = Enum.DominantAxis.Height

Mics_2.Name = "Mics"
Mics_2.Parent = Scoling
Mics_2.Active = true
Mics_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mics_2.BackgroundTransparency = 1.000
Mics_2.BorderSizePixel = 0
Mics_2.Size = UDim2.new(1, 0, 1, 0)
Mics_2.Visible = false
Mics_2.ScrollBarThickness = 5

UICorner_10.Parent = Mics_2

UIListLayout_2.Parent = Mics_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.0199999996, 0)

No_Stun.Name = "No_Stun"
No_Stun.Parent = Mics_2
No_Stun.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
No_Stun.ClipsDescendants = true
No_Stun.Size = UDim2.new(0.973999977, 0, 0.064000003, 0)
No_Stun.Font = Enum.Font.Highway
No_Stun.Text = "No Stun"
No_Stun.TextColor3 = Color3.fromRGB(221, 221, 221)
No_Stun.TextSize = 20.000
No_Stun.TextWrapped = true
No_Stun.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = No_Stun

TextButton_2.Parent = No_Stun
TextButton_2.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton_2.Position = UDim2.new(0.886187255, 0, 0.32776469, 0)
TextButton_2.Size = UDim2.new(0.0755073875, 0, 0.357529044, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_12.Parent = TextButton_2

TextLabel_6.Parent = No_Stun
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.Position = UDim2.new(0.885999918, 0, 0.271000147, 0)
TextLabel_6.Size = UDim2.new(0.0756948441, 0, 0.444822907, 0)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(100, 0)
UICorner_13.Parent = TextLabel_6

UIAspectRatioConstraint_4.Parent = TextLabel_6
UIAspectRatioConstraint_4.DominantAxis = Enum.DominantAxis.Height

Lock.Name = "Lock"
Lock.Parent = Mics_2
Lock.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Lock.ClipsDescendants = true
Lock.Size = UDim2.new(0.973999977, 0, 0.064000003, 0)
Lock.Font = Enum.Font.Highway
Lock.Text = "Lock On"
Lock.TextColor3 = Color3.fromRGB(221, 221, 221)
Lock.TextSize = 20.000
Lock.TextWrapped = true
Lock.TextXAlignment = Enum.TextXAlignment.Left

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = Lock

TextButton_3.Parent = Lock
TextButton_3.BackgroundColor3 = Color3.fromRGB(220, 220, 220)
TextButton_3.Position = UDim2.new(0.886187255, 0, 0.32776469, 0)
TextButton_3.Size = UDim2.new(0.0755073875, 0, 0.357529044, 0)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = ""
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_15.Parent = TextButton_3

TextLabel_7.Parent = Lock
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.Position = UDim2.new(0.885999978, 0, 0.270999998, 0)
TextLabel_7.Size = UDim2.new(0.0621477924, 0, 0.444822878, 0)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = ""
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(100, 0)
UICorner_16.Parent = TextLabel_7

UIAspectRatioConstraint_5.Parent = TextLabel_7
UIAspectRatioConstraint_5.DominantAxis = Enum.DominantAxis.Height

-- Scripts:

local function NXKVYJ_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local Scool = script.Parent.Parent.Scoling
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				for _,x in pairs(Scool:GetChildren()) do
					if x:IsA("ScrollingFrame") then
						x.Visible = false
					end
					Scool:FindFirstChild(v.Name).Visible = true
				end
				for _,x in pairs(script.Parent:GetChildren()) do
					if x:IsA("TextButton") then
						x.BackgroundTransparency = 1
					end	
				end
				v.BackgroundTransparency = 0
			end)
		end
	end
end
coroutine.wrap(NXKVYJ_fake_script)()
local function AVQKX_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	if _G.Color == nil then
		_G.Color = {78, 203, 255}
	end
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.BackgroundColor3 = Color3.fromRGB(_G.Color[1],_G.Color[2],_G.Color[3])
		end
	end
end
coroutine.wrap(AVQKX_fake_script)()
local function JDCCXIO_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	wait(2)
	script.Parent.Text = 2
	
	game:GetService("RunService").RenderStepped:Connect(function()
		pcall(function()
			for i,v in pairs(game.Players:GetPlayers()) do
				if tonumber(script.Parent.Text) == 2  then
					v.Character.HumanoidRootPart.Size = Vector3.new(2,2,1)
					v.Character.HumanoidRootPart.Transparency = 1
				end
				if tonumber(script.Parent.Text) ~= 2 and tonumber(script.Parent.Text) < 150 then
					if v.Name ~= game.Players.LocalPlayer.Name then
						v.Character.HumanoidRootPart.Size = Vector3.new(script.Parent.Text,script.Parent.Text,script.Parent.Text)
						v.Character.HumanoidRootPart.Transparency = 0.25
					end
				end
			end	
		end)	
	end)
end
coroutine.wrap(JDCCXIO_fake_script)()
local function AOOY_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local But = script.Parent.Parent.TextLabel
	local Db = false
	local XF = But.Position.X.Scale + 0.035
	local XY = But.Position.X.Scale
	local Player =game.Players.LocalPlayer
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if Db == false then
			But:TweenPosition(UDim2.new(XF ,0,But.Position.Y.Scale,0),"Out",Enum.EasingStyle.Quart,.5,true)
			script.Parent.Parent.TextLabel.BackgroundColor3 = Color3.fromRGB(_G.Color[1],_G.Color[2],_G.Color[3])
			Db = true
		elseif Db == true  then
			But:TweenPosition(UDim2.new(XY,0,But.Position.Y.Scale,0),"Out",Enum.EasingStyle.Quart,.5,true)
			script.Parent.Parent.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Db = false
		end
	end)
end
coroutine.wrap(AOOY_fake_script)()
local function JYFQS_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local But = script.Parent.Parent.TextLabel
	local Db = false
	local XF = But.Position.X.Scale + 0.035
	local XY = But.Position.X.Scale
	local Player =game.Players.LocalPlayer
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if Db == false then
			But:TweenPosition(UDim2.new(XF ,0,But.Position.Y.Scale,0),"Out",Enum.EasingStyle.Quart,.5,true)
			script.Parent.Parent.TextLabel.BackgroundColor3 = Color3.fromRGB(_G.Color[1],_G.Color[2],_G.Color[3])
			Db = true
		elseif Db == true  then
			But:TweenPosition(UDim2.new(XY,0,But.Position.Y.Scale,0),"Out",Enum.EasingStyle.Quart,.5,true)
			script.Parent.Parent.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Db = false
		end
	end)
	
end
coroutine.wrap(JYFQS_fake_script)()
local function MJRG_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local But = script.Parent.Parent.TextLabel
	local Db = false
	local XF = But.Position.X.Scale + 0.035
	local XY = But.Position.X.Scale
	local Player =game.Players.LocalPlayer
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if Db == false then
			But:TweenPosition(UDim2.new(XF ,0,But.Position.Y.Scale,0),"Out",Enum.EasingStyle.Quart,.5,true)
			script.Parent.Parent.TextLabel.BackgroundColor3 = Color3.fromRGB(_G.Color[1],_G.Color[2],_G.Color[3])
			Db = true
		elseif Db == true  then
			But:TweenPosition(UDim2.new(XY,0,But.Position.Y.Scale,0),"Out",Enum.EasingStyle.Quart,.5,true)
			script.Parent.Parent.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Db = false
		end
	end)
	
	spawn(function()
		local function WallCheck(target)
			local ray = Ray.new(Player.Character.HumanoidRootPart.Position,(target.Position - Player.Character.HumanoidRootPart.Position).Unit*300)
			local part,position = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(ray,{Player.Character},false,true)
			if part then
				local Hum = part.Parent:FindFirstChild("Humanoid")
				if not Hum then
					Hum = part.Parent.Parent:FindFirstChild("Humanoid")
				end
	
				if Hum and target and Hum.Parent == target.Parent  then
					local pos,visible = game.Workspace.Camera:WorldToScreenPoint(target.Position)
					if visible then
						return true
					end
				end
			end
		end
	
		local function ClosePlayer()
			local Dist = math.huge
			local People = nil
			for i,v in pairs(game.workspace:GetChildren()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local Hum = v:FindFirstChild("Humanoid")
					if Hum and Hum.Parent:FindFirstChild("Head") and Hum.Health > 0  then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Hum.Parent.HumanoidRootPart.Position).Magnitude <= Dist then
							if WallCheck(v.HumanoidRootPart) then
								Dist = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Hum.Parent.HumanoidRootPart.Position).Magnitude
								People = v.Name
							end	
						end
					end
				end
			end	
			return People
		end
		
		game:GetService("RunService").RenderStepped:Connect(function()
			if Db == false  then return end
			if ClosePlayer() ~= nil then
				if game.Players:FindFirstChild(ClosePlayer()).Status.Team.Value == game.Players.LocalPlayer.Status.Team.Value then return end
				local TargetName = game.Workspace:FindFirstChild(ClosePlayer())
				if TargetName then
					game.Workspace.Camera.CFrame = CFrame.new(game.Workspace.Camera.CFrame.Position,TargetName.HumanoidRootPart.Position)
				end
			end	
		end)
	end)
	
end
coroutine.wrap(MJRG_fake_script)()
local function LTXZ_fake_script() -- Frame.MoveVisible 
	local script = Instance.new('LocalScript', Frame)

	game:GetService("UserInputService").InputBegan:Connect(function(i,c)
		if not c then
			if i.KeyCode == Enum.KeyCode.RightControl then
				script.Parent.Visible =not script.Parent.Visible
			end
		end
	end)
end
coroutine.wrap(LTXZ_fake_script)()
local function CHSFFX_fake_script() -- Frame.Move 
	local script = Instance.new('LocalScript', Frame)

	local Click = false
	local Pos = nil
	local FP = nil
	local Frame = script.Parent
	local Mouse = game.Players.LocalPlayer:GetMouse()
	Frame.InputBegan:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 then
			Click = true
			Pos = Vector2.new(i.Position.X,i.Position.Y)
			FP = Vector2.new(Frame.Position.X.Scale,Frame.Position.Y.Scale)
		end
	end)
	
	Frame.InputEnded:Connect(function(i)
		if i.UserInputType == Enum.UserInputType.MouseButton1 then
			Click = false
		end
	end)
	
	game.Players.LocalPlayer:GetMouse().Move:Connect(function()
		if Click == true then
			local Nw = FP + ((Vector2.new(Mouse.X,Mouse.Y) - Pos ) / game.Workspace.Camera.ViewportSize)
			Frame.Position = UDim2.new(Nw.X,0,Nw.Y,0)
		end
	end)
	
	
end
coroutine.wrap(CHSFFX_fake_script)()
local function UNYOSD_fake_script() -- Frame.Tween 
	local script = Instance.new('LocalScript', Frame)

	script.Parent:TweenSize(UDim2.new(0.538, 0,0.538, 0),"Out",Enum.EasingStyle.Quart,0.5,true)
end
coroutine.wrap(UNYOSD_fake_script)()
