game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "c00lgui by Viktor188834";
    Text = "c00lgui by Viktor188834";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
local Player = game:GetService("Players").LocalPlayer

-- Create a ScreenGui instead of GuiMain
local MainGui = Instance.new("ScreenGui")
MainGui.Name = "MainGuiScript"
MainGui.ResetOnSpawn = false
MainGui.Parent = Player:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Name = "FrameScript"
Frame.Parent = MainGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 10
Frame.Position = UDim2.new(0.83, 0, 0.25, 0)
Frame.Size = UDim2.new(0.17, 0, 0.5, 0)

local SecondFrameButton = Instance.new("TextButton")
SecondFrameButton.Name = "SecondFrameButton"
SecondFrameButton.Parent = Frame
SecondFrameButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SecondFrameButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
SecondFrameButton.BorderSizePixel = 4
SecondFrameButton.Position = UDim2.new(0.5400000036, 0, 0.0799999982, 0)
SecondFrameButton.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
SecondFrameButton.Active = true
SecondFrameButton.Text = "Toggle ESP"
SecondFrameButton.TextColor3 = Color3.fromRGB(255, 255, 255)

local GodCoil = Instance.new("TextButton")
GodCoil.Name = "GodCoil"
GodCoil.Parent = Frame
GodCoil.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GodCoil.BorderColor3 = Color3.fromRGB(255, 0, 0)
GodCoil.BorderSizePixel = 4
GodCoil.Position = UDim2.new(0.0900000036, 0, 0.3799999982, 0)
GodCoil.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
GodCoil.Active = true
GodCoil.Text = "GodCoil!"
GodCoil.TextColor3 = Color3.fromRGB(255, 255, 255)

local Akkk = Instance.new("TextButton")
Akkk.Name = "Ak47"
Akkk.Parent = Frame
Akkk.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Akkk.BorderColor3 = Color3.fromRGB(255, 0, 0)
Akkk.BorderSizePixel = 4
Akkk.Position = UDim2.new(0.0900000036, 0, 0.2799999982, 0)
Akkk.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
Akkk.Active = true
Akkk.Text = "Ak47!"
Akkk.TextColor3 = Color3.fromRGB(255, 255, 255)

local copytools = Instance.new("TextButton")
copytools.Name = "copytools"
copytools.Parent = Frame
copytools.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
copytools.BorderColor3 = Color3.fromRGB(255, 0, 0)
copytools.BorderSizePixel = 4
copytools.Position = UDim2.new(0.5400000036, 0, 0.3799999982, 0)
copytools.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
copytools.Active = true
copytools.Text = "BuildABoat give Tools"
copytools.TextColor3 = Color3.fromRGB(255, 255, 255)

local EspGenerator = Instance.new("TextButton")
EspGenerator.Name = "EspGenerator"
EspGenerator.Parent = Frame
EspGenerator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EspGenerator.BorderColor3 = Color3.fromRGB(255, 0, 0)
EspGenerator.BorderSizePixel = 4
EspGenerator.Position = UDim2.new(0.5400000036, 0, 0.2799999982, 0)
EspGenerator.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
EspGenerator.Active = true
EspGenerator.Text = "EspGenerator"
EspGenerator.TextColor3 = Color3.fromRGB(255, 255, 255)

local SpeedCoilFrame = Instance.new("TextButton")
SpeedCoilFrame.Name = "SpeedCoilFrame"
SpeedCoilFrame.Parent = Frame
SpeedCoilFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SpeedCoilFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
SpeedCoilFrame.BorderSizePixel = 4
SpeedCoilFrame.Position = UDim2.new(0.5400000036, 0, 0.1799999982, 0)
SpeedCoilFrame.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
SpeedCoilFrame.Active = true
SpeedCoilFrame.Text = "SpeedCoil"
SpeedCoilFrame.TextColor3 = Color3.fromRGB(255, 255, 255)

local FrameButton = Instance.new("TextButton")
FrameButton.Name = "FrameButton"
FrameButton.Parent = Frame
FrameButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FrameButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
FrameButton.BorderSizePixel = 4
FrameButton.Position = UDim2.new(0.0900000036, 0, 0.0799999982, 0)
FrameButton.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
FrameButton.Active = true
FrameButton.Text = "create front you a part"
FrameButton.TextColor3 = Color3.fromRGB(255, 255, 255)

local DexFrame = Instance.new("TextButton")
DexFrame.Name = "DexFrame"
DexFrame.Parent = Frame
DexFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DexFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
DexFrame.BorderSizePixel = 4
DexFrame.Position = UDim2.new(0.0900000036, 0, 0.1799999982, 0)
DexFrame.Size = UDim2.new(0.360000014, 0, 0.0700000003, 0)
DexFrame.Active = true
DexFrame.Text = "Dex"
DexFrame.TextColor3 = Color3.fromRGB(255, 255, 255)

local FirstText = Instance.new("TextLabel")
FirstText.Parent = Frame
FirstText.Position = UDim2.new(0.5, 0, 0.0210000, 0)
FirstText.Name = "FirstText"
FirstText.Text = "c00lgui by Viktor188834 (V0.5)"
FirstText.TextSize = 12
FirstText.TextColor3 = Color3.fromRGB(255, 255, 255)

local DeleteGui = Instance.new("TextButton")
DeleteGui.Parent = MainGui
DeleteGui.Name = "DeleteGui"
DeleteGui.TextColor3 = Color3.fromRGB(255, 255, 255)
DeleteGui.Text = "Del"
DeleteGui.TextSize = 8
DeleteGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DeleteGui.BorderColor3 = Color3.fromRGB(255, 0, 0)
DeleteGui.BorderSizePixel = 3
DeleteGui.Size = UDim2.new(0.02000014, 0, 0.020000003, 0)
DeleteGui.Position = UDim2.new(0.979, 0, 0.977, 0)

local HideGui = Instance.new("TextButton")
HideGui.Parent = Frame
HideGui.Name = "HideVisibleGui"
HideGui.TextColor3 = Color3.fromRGB(255, 255, 255)
HideGui.Text = ">"
HideGui.TextSize = 10
HideGui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HideGui.BorderColor3 = Color3.fromRGB(255, 0, 0)
HideGui.BorderSizePixel = 3
HideGui.Size = UDim2.new(-0.060000014, 0, 0.0700000003, 0)
HideGui.Position = UDim2.new(-0.01, 0, -0.013, 0)
local hideorvisiblemoyscript = true

local function VisibleGuiScript()
	Frame.Position = UDim2.new(0.835, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.84, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.845, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.85, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.855, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.86, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.865, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.87, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.875, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.88, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.885, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.89, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.895, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.9, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.905, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.91, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.915, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.92, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.925, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.93, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.935, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.94, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.945, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.95, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.955, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.96, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.965, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.97, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.975, 0, 0.25, 0)
	HideGui.Text = "<"
	task.wait(0.05)
	Frame.Position = UDim2.new(0.98, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.985, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.99, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(1, 0, 0.25, 0)
	Frame.BorderSizePixel = 0
end

local function HidenGuiScript()
	Frame.BorderSizePixel = 10
	Frame.Position = UDim2.new(0.99, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.985, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.98, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.975, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.97, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.965, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.96, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.955, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.95, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.945, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.94, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.935, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.93, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.925, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.92, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.915, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.91, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.905, 0, 0.25, 0)
	task.wait(0.05)
	HideGui.Text = ">"
	task.wait(0.05)
	Frame.Position = UDim2.new(0.90, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.895, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.89, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.885, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.88, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.875, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.87, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.865, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.86, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.855, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.85, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.845, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.84, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.835, 0, 0.25, 0)
	task.wait(0.05)
	Frame.Position = UDim2.new(0.83, 0, 0.25, 0)
end

local function ora()
	if hideorvisiblemoyscript then
		VisibleGuiScript()
	else
		HidenGuiScript()
	end
	hideorvisiblemoyscript = not hideorvisiblemoyscript
end

-- Function to create a Part in front of the player
local function createPartInFrontOfPlayer()
	local character = Player.Character or Player.CharacterAdded:Wait()
	local rootPart = character:WaitForChild("HumanoidRootPart")
	local partPosition = rootPart.Position + rootPart.CFrame.LookVector * 8 -- 5 studs in front of the player
	local newPart = Instance.new("Part")
	newPart.Size = Vector3.new(6, 2, 6)
	newPart.Name = math.random(1, 1000)
	newPart.Position = partPosition
	newPart.Anchored = true
	newPart.Parent = game.Workspace
	newPart.Material = "Asphalt"
	task.wait(15)
	newPart:Destroy()
end

-- Function to toggle ESP for Generators
local function toggleEspGenerator()
	for i, generator in ipairs(workspace:GetDescendants()) do
    	if generator:FindFirstChild("Meshes/t_Cube.028") then
        	if not generator:FindFirstChild("EspBox") then
            	if generator ~= game.Players.LocalPlayer.Character then
                	local generatotts = Instance.new("Highlight",generator)
           	    	generatotts.Name = "EspBox"
					generatotts.FillColor = Color3.fromRGB(255, 0, 0)
					generatotts.OutlineTransparency = 0.3
      	        end
    	    end
    	end
	end
end

-- Function to toggle ESP for players
local function toggleESP()
	for i, childrik in ipairs(workspace:GetDescendants()) do
    	if childrik:FindFirstChild("Body Colors") then
        	if not childrik:FindFirstChild("EspBox") then
            	if childrik ~= game.Players.LocalPlayer.Character then
                	local esp = Instance.new("Highlight",childrik)
           	    	esp.Name = "EspBox"
					esp.FillColor = Color3.fromRGB(125, 0, 125)
					esp.OutlineTransparency = 0.3
      	      end
    	    end
    	end
	end
	for i, animatronik in ipairs(workspace:GetDescendants()) do
    	if animatronik:FindFirstChild("Aura") then
        	if not animatronik:FindFirstChild("EspBox") then
            	if animatronik ~= game.Players.LocalPlayer.Character then
                	local espa = Instance.new("Highlight")
					espa.Parent = animatronik.Parent
           	    	espa.Name = "EspBox"
					espa.FillColor = Color3.fromRGB(255, 0, 0)
					espa.OutlineTransparency = 0.3
      	      end
    	    end
    	end
	end
end

function DeleteAllGui()
	MainGui:Destroy()
end

function Dex()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end

function SpeedCoil()
	function sandbox(var,func)
		local env = getfenv(func)
		local newenv = setmetatable({},{
			__index = function(self,k)
				if k=="script" then
					return var
				else
					return env[k]
				end
			end,
		})
		setfenv(func,newenv)
		return func
	end
	cors = {}
	mas = Instance.new("Model",game:GetService("Lighting"))
	Tool0 = Instance.new("Tool")
	Script1 = Instance.new("Script")
	Part2 = Instance.new("Part")
	SpecialMesh3 = Instance.new("SpecialMesh")
	Sound4 = Instance.new("Sound")
	Tool0.Name = "SpeedCoil"
	Tool0.Parent = mas
	Tool0.TextureId = "rbxassetid://99170415"
	Tool0.Grip = CFrame.new(0, 0, -0.800000012, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Tool0.GripPos = Vector3.new(0, 0, -0.800000011920929)
	Tool0.ToolTip = "Speed Up!"
	Script1.Name = "SpeedScript"
	Script1.Parent = Tool0
	table.insert(cors,sandbox(Script1,function()
		--Rescripted by samtheblender
		local Services = {
			Players = (game:FindService("Players") or game:GetService("Players")),
			TweenService = (game:FindService("TweenService") or game:GetService("TweenService")),	
			Debris = (game:FindService("Debris") or game:GetService("Debris")),
			RunService = (game:FindService("RunService") or game:GetService("RunService"))
		}

		local Properties = {
			SpeedBoost = 10,
			SpeedForSmoke = 20
		}

		local Tool = script.Parent
		local Handle = Tool:WaitForChild("Handle")
		local Character, Player, Humanoid, Root, LastSpeed, SmokeConnection, SmokeEffect

		function CheckIfAlive()
			return (((Character and Character.Parent and Humanoid and Humanoid.Parent and Humanoid.Health > 0 and Player and Player.Parent) and true) or false)
		end

		function ClearEffect()
			if SmokeEffect then
				SmokeEffect.Enabled = false
				Services.Debris:AddItem(SmokeEffect, 5)
				SmokeEffect = nil
			end
		end
		Tool.Equipped:Connect(function()
			Character = Tool.Parent
			Player = Services.Players:GetPlayerFromCharacter(Character)
			Humanoid = Character:FindFirstChildOfClass("Humanoid")
			Root = Character:FindFirstChild("HumanoidRootPart")
			Services.RunService.Heartbeat:Wait()
			if not Tool:IsDescendantOf(workspace) or not CheckIfAlive() or LastSpeed then
				return
			end
			LastSpeed = Humanoid.WalkSpeed
			Humanoid.WalkSpeed = Humanoid.WalkSpeed + Properties.SpeedBoost
			Handle:WaitForChild("Equip"):Play()
			SmokeConnection = Humanoid.Running:Connect(function(Speed)
				if Speed >= Properties.SpeedForSmoke then
					if not SmokeEffect then
						SmokeEffect = Instance.new("Smoke")
						SmokeEffect.Parent = Root
					end
				else
					ClearEffect()
				end
			end)
		end)

		Tool.Unequipped:Connect(function()
			if SmokeConnection then
				SmokeConnection:Disconnect()
				SmokeConnection = nil
			end
			ClearEffect()
			if not LastSpeed or not CheckIfAlive() then
				return
			end
			Humanoid.WalkSpeed = LastSpeed
			LastSpeed = nil
		end)
	end))
	Part2.Name = "Handle"
	Part2.Parent = Tool0
	Part2.CFrame = CFrame.new(-3, 0.5, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part2.Position = Vector3.new(-3, 0.5, 6)
	Part2.Size = Vector3.new(1, 1, 2)
	Part2.BottomSurface = Enum.SurfaceType.Smooth
	Part2.TopSurface = Enum.SurfaceType.Smooth
	SpecialMesh3.Parent = Part2
	SpecialMesh3.MeshId = "rbxassetid://16606212"
	SpecialMesh3.Scale = Vector3.new(0.699999988079071, 0.699999988079071, 0.699999988079071)
	SpecialMesh3.TextureId = "rbxassetid://99170547"
	SpecialMesh3.MeshType = Enum.MeshType.FileMesh
	Sound4.Name = "Equip"
	Sound4.Parent = Part2
	Sound4.SoundId = "rbxassetid://99173388"
	Sound4.Volume = 1
	for i,v in pairs(mas:GetChildren()) do
		v.Parent = game:GetService("Players").LocalPlayer.Backpack
		pcall(function() v:MakeJoints() end)
	end
	mas:Destroy()
	for i,v in pairs(cors) do
		spawn(function()
			pcall(v)
		end)
	end
end

function GodCoill()
	function sandbox(var,func)
		local env = getfenv(func)
		local newenv = setmetatable({},{
			__index = function(self,k)
				if k=="script" then
					return var
				else
					return env[k]
				end
			end,
		})
		setfenv(func,newenv)
		return func
	end
	cors = {}
	mas = Instance.new("Model",game:GetService("Lighting"))
	Tool0 = Instance.new("Tool")
	Script1 = Instance.new("Script")
	Part2 = Instance.new("Part")
	SpecialMesh3 = Instance.new("SpecialMesh")
	Sound4 = Instance.new("Sound")
	Tool0.Name = "SpeedCoil"
	Tool0.Parent = mas
	Tool0.TextureId = "rbxassetid://99170415"
	Tool0.Grip = CFrame.new(0, 0, -0.800000012, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Tool0.GripPos = Vector3.new(0, 0, -0.800000011920929)
	Tool0.ToolTip = "God Speed Up"
	Script1.Name = "SpeedScript"
	Script1.Parent = Tool0
	table.insert(cors,sandbox(Script1,function()
		--Rescripted by samtheblender
		local Services = {
			Players = (game:FindService("Players") or game:GetService("Players")),
			TweenService = (game:FindService("TweenService") or game:GetService("TweenService")),	
			Debris = (game:FindService("Debris") or game:GetService("Debris")),
			RunService = (game:FindService("RunService") or game:GetService("RunService"))
		}

		local Properties = {
			SpeedBoost = 25,
			SpeedForSmoke = 40
		}

		local Tool = script.Parent
		local Handle = Tool:WaitForChild("Handle")
		local Character, Player, Humanoid, Root, LastSpeed, SmokeConnection, SmokeEffect

		function CheckIfAlive()
			return (((Character and Character.Parent and Humanoid and Humanoid.Parent and Humanoid.Health > 0 and Player and Player.Parent) and true) or false)
		end

		function ClearEffect()
			if SmokeEffect then
				SmokeEffect.Enabled = false
				Services.Debris:AddItem(SmokeEffect, 5)
				SmokeEffect = nil
			end
		end
		Tool.Equipped:Connect(function()
			Character = Tool.Parent
			Player = Services.Players:GetPlayerFromCharacter(Character)
			Humanoid = Character:FindFirstChildOfClass("Humanoid")
			Root = Character:FindFirstChild("HumanoidRootPart")
			Services.RunService.Heartbeat:Wait()
			if not Tool:IsDescendantOf(workspace) or not CheckIfAlive() or LastSpeed then
				return
			end
			LastSpeed = Humanoid.WalkSpeed
			Humanoid.WalkSpeed = Humanoid.WalkSpeed + Properties.SpeedBoost
			Handle:WaitForChild("Equip"):Play()
			SmokeConnection = Humanoid.Running:Connect(function(Speed)
				if Speed >= Properties.SpeedForSmoke then
					if not SmokeEffect then
						SmokeEffect = Instance.new("Smoke")
						SmokeEffect.Parent = Root
					end
				else
					ClearEffect()
				end
			end)
		end)

		Tool.Unequipped:Connect(function()
			if SmokeConnection then
				SmokeConnection:Disconnect()
				SmokeConnection = nil
			end
			ClearEffect()
			if not LastSpeed or not CheckIfAlive() then
				return
			end
			Humanoid.WalkSpeed = LastSpeed
			LastSpeed = nil
		end)
	end))
	Part2.Name = "Handle"
	Part2.Parent = Tool0
	Part2.CFrame = CFrame.new(-3, 0.5, 6, 1, 0, 0, 0, 1, 0, 0, 0, 1)
	Part2.Position = Vector3.new(-3, 0.5, 6)
	Part2.Size = Vector3.new(1, 1, 2)
	Part2.BottomSurface = Enum.SurfaceType.Smooth
	Part2.TopSurface = Enum.SurfaceType.Smooth
	SpecialMesh3.Parent = Part2
	SpecialMesh3.MeshId = "rbxassetid://16606212"
	SpecialMesh3.Scale = Vector3.new(0.699999988079071, 0.699999988079071, 0.699999988079071)
	SpecialMesh3.TextureId = "rbxassetid://99170547"
	SpecialMesh3.MeshType = Enum.MeshType.FileMesh
	Sound4.Name = "Equip"
	Sound4.Parent = Part2
	Sound4.SoundId = "rbxassetid://99173388"
	Sound4.Volume = 1
	for i,v in pairs(mas:GetChildren()) do
		v.Parent = game:GetService("Players").LocalPlayer.Backpack
		pcall(function() v:MakeJoints() end)
	end
	mas:Destroy()
	for i,v in pairs(cors) do
		spawn(function()
			pcall(v)
		end)
	end
end

function Ak47()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47", true))() 
end

function Buildaboatfortreashure(parameters)
	local player = game:FindService("Players").LocalPlayer
	local storage = game:FindService("ReplicatedStorage")
	local Folder = storage.BuildingParts
	local to1ol = Folder.BindTool:Clone()
	local to2ol = Folder.PaintingTool:Clone()
	local to3ol = Folder.PropertiesTool:Clone()
	local to4ol = Folder.ScalingTool:Clone()
	local to5ol = Folder.TrowelTool:Clone()
	print(player)
	print(storage)
	print(Folder)
	print(to1ol)
	print(to2ol)
	print(to3ol)
	print(to4ol)
	print(to5ol)
	to1ol.Parent = player.Backpack
	to2ol.Parent = player.Backpack
	to3ol.Parent = player.Backpack
	to4ol.Parent = player.Backpack
	to5ol.Parent = player.Backpack
end

VisibleGuiScript()
hideorvisiblemoyscript = not hideorvisiblemoyscript
-- Connect te function to the button click event
FrameButton.MouseButton1Click:Connect(createPartInFrontOfPlayer)
SecondFrameButton.MouseButton1Click:Connect(toggleESP)
EspGenerator.MouseButton1Click:Connect(toggleEspGenerator)
HideGui.MouseButton1Click:Connect(ora)
DeleteGui.MouseButton1Click:Connect(DeleteAllGui)
DexFrame.MouseButton1Click:Connect(Dex)
SpeedCoilFrame.MouseButton1Click:Connect(SpeedCoil)
Akkk.MouseButton1Click:Connect(Ak47)
GodCoil.MouseButton1Click:Connect(GodCoill)
copytools.MouseButton1Click:Connect(Buildaboatfortreashure)
