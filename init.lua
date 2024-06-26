-- Gui to Lua
-- Version: 3.2

-- Instances:

local MidiPlayer = Instance.new("ScreenGui")
local Components = Instance.new("Folder")
local Util = Instance.new("Folder")
local Assets = Instance.new("Folder")
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Sidebar = Instance.new("Frame")
local Songs = Instance.new("ScrollingFrame")
local Song = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local Selection = Instance.new("Frame")
local AutoLayout = Instance.new("UIListLayout")
local Padding = Instance.new("UIPadding")
local UICorner_2 = Instance.new("UICorner")
local Preview = Instance.new("Frame")
local Notes = Instance.new("Frame")
local Note = Instance.new("Frame")
local Main = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local Controller = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Scrubber = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Hitbox = Instance.new("Frame")
local Fill = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Progress = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Marker = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Fill_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Resume = Instance.new("ImageButton")
local Time = Instance.new("TextLabel")
local TogglePreview = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local Clip = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Fill_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Handle = Instance.new("Frame")

--Properties:

MidiPlayer.Name = "MidiPlayer"
MidiPlayer.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MidiPlayer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Components.Name = "Components"
Components.Parent = MidiPlayer

Util.Name = "Util"
Util.Parent = MidiPlayer

Assets.Name = "Assets"
Assets.Parent = MidiPlayer

ScreenGui.Parent = Assets
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 180, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.347970188, 0, 0.239999995, 0)
Frame.Size = UDim2.new(0, 430, 0, 354)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Frame

Sidebar.Name = "Sidebar"
Sidebar.Parent = Frame
Sidebar.AnchorPoint = Vector2.new(1, 0)
Sidebar.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Sidebar.BorderSizePixel = 0
Sidebar.ClipsDescendants = true
Sidebar.Position = UDim2.new(0, 4, 0, 0)
Sidebar.Size = UDim2.new(0.5, 0, 1, 0)
Sidebar.ZIndex = 0

Songs.Name = "Songs"
Songs.Parent = Sidebar
Songs.Active = true
Songs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Songs.BackgroundTransparency = 1.000
Songs.BorderSizePixel = 0
Songs.ClipsDescendants = false
Songs.Position = UDim2.new(0, 0, 0, 8)
Songs.Size = UDim2.new(1, -8, 1, -16)
Songs.ScrollBarThickness = 3

Song.Name = "Song"
Song.Parent = Songs
Song.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Song.BackgroundTransparency = 1.000
Song.Size = UDim2.new(1, 0, 0, 32)

Title.Name = "Title"
Title.Parent = Song
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 48, 0, 2)
Title.Size = UDim2.new(1, -48, 1, 0)
Title.Font = Enum.Font.Roboto
Title.Text = "Festival.mid"
Title.TextColor3 = Color3.fromRGB(231, 231, 231)
Title.TextSize = 16.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Icon.Name = "Icon"
Icon.Parent = Song
Icon.AnchorPoint = Vector2.new(0, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(0, 14, 0.5, 0)
Icon.Size = UDim2.new(0, 16, 0, 16)
Icon.Image = "rbxassetid://5915498345"
Icon.ImageColor3 = Color3.fromRGB(231, 231, 231)

Selection.Name = "Selection"
Selection.Parent = Song
Selection.AnchorPoint = Vector2.new(1, 0.5)
Selection.BackgroundColor3 = Color3.fromRGB(37, 171, 254)
Selection.BorderSizePixel = 0
Selection.Position = UDim2.new(0, -4, 0.5, 0)
Selection.Size = UDim2.new(0, 3, 0, 16)

AutoLayout.Name = "AutoLayout"
AutoLayout.Parent = Songs
AutoLayout.SortOrder = Enum.SortOrder.LayoutOrder
AutoLayout.Padding = UDim.new(0, 8)

Padding.Name = "Padding"
Padding.Parent = Songs
Padding.PaddingBottom = UDim.new(0, 8)
Padding.PaddingLeft = UDim.new(0, 8)
Padding.PaddingRight = UDim.new(0, 8)
Padding.PaddingTop = UDim.new(0, 16)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Sidebar

Preview.Name = "Preview"
Preview.Parent = Frame
Preview.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Preview.BackgroundTransparency = 1.000
Preview.BorderSizePixel = 0
Preview.ClipsDescendants = true
Preview.Position = UDim2.new(0, 32, 0, 102)
Preview.Size = UDim2.new(0, 365, 0, 172)

Notes.Name = "Notes"
Notes.Parent = Preview
Notes.AnchorPoint = Vector2.new(0, 1)
Notes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Notes.BackgroundTransparency = 1.000
Notes.Position = UDim2.new(0, 0, 1, 0)
Notes.Size = UDim2.new(1, 0, 0, 0)

Note.Name = "Note"
Note.Parent = Notes
Note.AnchorPoint = Vector2.new(0, 1)
Note.BackgroundColor3 = Color3.fromRGB(37, 171, 254)
Note.Size = UDim2.new(0.0160000008, 0, 0, 24)

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Size = UDim2.new(1, 0, 1, 0)

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 77, 0, 48)
Title_2.Size = UDim2.new(0, 329, 0, 24)
Title_2.Font = Enum.Font.Roboto
Title_2.Text = "Festival"
Title_2.TextColor3 = Color3.fromRGB(231, 231, 231)
Title_2.TextSize = 24.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Controller.Name = "Controller"
Controller.Parent = Main
Controller.AnchorPoint = Vector2.new(0.5, 1)
Controller.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Controller.BackgroundTransparency = 1.000
Controller.BorderSizePixel = 0
Controller.Position = UDim2.new(0.5, 0, 1, -32)
Controller.Size = UDim2.new(1, -64, 0, 32)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Controller

Scrubber.Name = "Scrubber"
Scrubber.Parent = Controller
Scrubber.AnchorPoint = Vector2.new(0, 0.5)
Scrubber.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
Scrubber.BackgroundTransparency = 1.000
Scrubber.Position = UDim2.new(0.25, 0, 0.5, 0)
Scrubber.Size = UDim2.new(0.75, 0, 0, 3)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Scrubber

Hitbox.Name = "Hitbox"
Hitbox.Parent = Scrubber
Hitbox.AnchorPoint = Vector2.new(0.5, 0.5)
Hitbox.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Hitbox.BorderSizePixel = 0
Hitbox.Position = UDim2.new(0.5, 0, 0.5, 0)
Hitbox.Size = UDim2.new(1, 12, 1, 16)

Fill.Name = "Fill"
Fill.Parent = Scrubber
Fill.AnchorPoint = Vector2.new(1, 0)
Fill.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
Fill.Position = UDim2.new(1, 0, 0, 0)
Fill.Size = UDim2.new(0.699999988, 0, 1, 0)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Fill

Progress.Name = "Progress"
Progress.Parent = Scrubber
Progress.BackgroundColor3 = Color3.fromRGB(37, 171, 254)
Progress.Size = UDim2.new(0.300000012, 0, 1, 0)
Progress.ZIndex = 2

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Progress

Marker.Name = "Marker"
Marker.Parent = Progress
Marker.AnchorPoint = Vector2.new(0.5, 0.5)
Marker.BackgroundColor3 = Color3.fromRGB(37, 171, 254)
Marker.Position = UDim2.new(1, 0, 0.5, 0)
Marker.Size = UDim2.new(0, 20, 0, 20)
Marker.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Marker

Fill_2.Name = "Fill"
Fill_2.Parent = Marker
Fill_2.AnchorPoint = Vector2.new(0.5, 0.5)
Fill_2.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
Fill_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Fill_2.Size = UDim2.new(1, -6, 1, -6)
Fill_2.ZIndex = 2

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Fill_2

Resume.Name = "Resume"
Resume.Parent = Controller
Resume.AnchorPoint = Vector2.new(0, 0.5)
Resume.BackgroundColor3 = Color3.fromRGB(128, 128, 128)
Resume.BackgroundTransparency = 1.000
Resume.Position = UDim2.new(0, 0, 0.5, 1)
Resume.Size = UDim2.new(0, 12, 0, 12)
Resume.Image = "rbxassetid://5915551861"
Resume.ImageColor3 = Color3.fromRGB(231, 231, 231)

Time.Name = "Time"
Time.Parent = Controller
Time.AnchorPoint = Vector2.new(0, 0.5)
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Position = UDim2.new(0, 32, 0.5, 1)
Time.Size = UDim2.new(0, 68, 0, 24)
Time.Font = Enum.Font.Roboto
Time.Text = "0:06"
Time.TextColor3 = Color3.fromRGB(231, 231, 231)
Time.TextSize = 16.000
Time.TextWrapped = true
Time.TextXAlignment = Enum.TextXAlignment.Left

TogglePreview.Name = "TogglePreview"
TogglePreview.Parent = Main
TogglePreview.BackgroundColor3 = Color3.fromRGB(231, 231, 231)
TogglePreview.BorderSizePixel = 0
TogglePreview.Position = UDim2.new(0, 32, 0, 48)
TogglePreview.Size = UDim2.new(0, 24, 0, 24)
TogglePreview.AutoButtonColor = false

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = TogglePreview

Clip.Name = "Clip"
Clip.Parent = TogglePreview
Clip.Active = true
Clip.AnchorPoint = Vector2.new(0.5, 0.5)
Clip.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Clip.BorderSizePixel = 0
Clip.Position = UDim2.new(0.5, 0, 0.5, 0)
Clip.Selectable = true
Clip.Size = UDim2.new(1, -6, 1, -6)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Clip

Fill_3.Name = "Fill"
Fill_3.Parent = TogglePreview
Fill_3.Active = true
Fill_3.AnchorPoint = Vector2.new(0.5, 0.5)
Fill_3.BackgroundColor3 = Color3.fromRGB(231, 231, 231)
Fill_3.BorderSizePixel = 0
Fill_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Fill_3.Selectable = true
Fill_3.Size = UDim2.new(1, -12, 1, -12)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = Fill_3

Handle.Name = "Handle"
Handle.Parent = Frame
Handle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Handle.BackgroundTransparency = 1.000
Handle.Size = UDim2.new(1, 0, 0.5, 0)

-- Module Scripts:

local fake_module_scripts = {}

do -- Components.App
	local script = Instance.new('ModuleScript', Components)
	script.Name = "App"
	local function module_script()
		-- App
		-- 0866
		-- November 03, 2020
		
		
		
		local App = {}
		
		local CoreGui = game:GetService("CoreGui")
		
		local midiPlayer = script:FindFirstAncestor("MidiPlayer")
		
		local FastDraggable = require(midiPlayer.FastDraggable)
		local Controller = require(midiPlayer.Components.Controller)
		local Sidebar = require(midiPlayer.Components.Sidebar)
		local Preview = require(midiPlayer.Components.Preview)
		
		local gui = midiPlayer.Assets.ScreenGui
		
		
		function App:GetGUI()
			return gui
		end
		
		
		function App.Init()
		
			FastDraggable(gui.Frame, gui.Frame.Handle)
			gui.Parent = CoreGui
		
			Controller:Init(gui.Frame)
			Sidebar:Init(gui.Frame)
			Preview:Init(gui.Frame)
		
		end
		
		
		return App
	end
	fake_module_scripts[script] = module_script
end
do -- Components.Controller
	local script = Instance.new('ModuleScript', Components)
	script.Name = "Controller"
	local function module_script()
		-- Controller
		-- 0866
		-- November 03, 2020
		
		
		
		local midiPlayer = script:FindFirstAncestor("MidiPlayer")
		local Signal = require(midiPlayer.Util.Signal)
		local Date = require(midiPlayer.Util.Date)
		local Thread = require(midiPlayer.Util.Thread)
		local Song = require(midiPlayer.Song)
		local FastTween = require(midiPlayer.FastTween)
		local Preview = require(midiPlayer.Components.Preview)
		
		local Controller = {
			CurrentSong = nil;
			FileLoaded = Signal.new();
		}
		
		local UserInputService = game:GetService("UserInputService")
		local RunService = game:GetService("RunService")
		
		local main, controller
		
		
		function Controller:Select(filePath)
			if (self.CurrentSong) then
				self.CurrentSong:Destroy()
			end
			self.CurrentSong = Song.new(filePath)
			self.FileLoaded:Fire(self.CurrentSong)
			self:Update()
			Preview:Draw(self.CurrentSong)
		end
		
		
		function Controller:Update()
			local song = self.CurrentSong
		
			if (song) then
				main.Title.Text = song.Name
		
				if (song.TimePosition) then
					local date = Date.new(song.TimePosition)
					controller.Time.Text = ("%s:%s"):format(
					tostring(date.Minute),
					("%02i"):format(tostring(date.Second % 60))
					)
				end
		
				controller.Scrubber.Progress.Size = UDim2.fromScale(math.min(1, song.TimePosition / song.TimeLength), 1)
				controller.Scrubber.Fill.Size = UDim2.fromScale(1 - controller.Scrubber.Progress.Size.X.Scale, 1)
				controller.Resume.Image = (song.IsPlaying and "rbxassetid://5915789609") or "rbxassetid://5915551861"
		
			else
				main.Title.Text = "No song selected"
				controller.Time.Text = "0:00"
				controller.Scrubber.Progress.Size = UDim2.fromScale(0, 1)
				controller.Scrubber.Fill.Size = UDim2.fromScale(1, 1)
				controller.Resume.Image = "rbxassetid://5915551861"
			end
		end
		
		
		function Controller:Init(frame)
		
			main = frame.Main
			controller = main.Controller
		
			self:_startScrubber()
		
			self:_startPlaybackButton()
		
			self:_startHidePreviewButton()
		
			Thread.DelayRepeat(1/60, function()
				if (self.CurrentSong) then
					Preview:Update(self.CurrentSong.TimePosition * self.CurrentSong.Timebase)
				end
			end)
		
			RunService.Heartbeat:Connect(function()
				self:Update()
			end)
		
		end
		
		
		function Controller:_startHidePreviewButton()
			local togglePreview = main.TogglePreview
			togglePreview.MouseButton1Down:Connect(function()
				getgenv()._hideSongPreview = (not getgenv()._hideSongPreview)
				if (getgenv()._hideSongPreview) then
					FastTween(togglePreview.Fill, { 0.1 }, { Size = UDim2.new() })
				else
					FastTween(togglePreview.Fill, { 0.1 }, { Size = UDim2.new(1, -12, 1, -12) })
				end
			end)
		end
		
		
		function Controller:_startPlaybackButton()
			local playback = controller.Resume
			playback.MouseButton1Down:Connect(function()
				if (not self.CurrentSong) then return end
				if (self.CurrentSong.IsPlaying) then
					self.CurrentSong:Pause()
				else
					self.CurrentSong:Play()
				end
				self:Update()
			end)
		end
		
		
		function Controller:_startScrubber()
		
			-- https://devforum.roblox.com/t/draggable-property-is-hidden-on-gui-objects/107689/5
		
			local absSize = controller.Scrubber.AbsoluteSize
		
			local dragging
			local dragInput
		
			local function update(input)
				local song = self.CurrentSong
				local absPos = controller.Scrubber.AbsolutePosition
				if (song) then
					song:JumpTo(math.clamp((input.Position.X - absPos.X) / absSize.X, 0, 1) * song.TimeLength)
				end
				self:Update()
			end
		
			controller.Scrubber.Hitbox.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1) then
					dragging = true
					input.Changed:Connect(function()
						if (input.UserInputState == Enum.UserInputState.End) then
							dragging = false
						end
					end)
					update(input)
				end
			end)
		
			controller.Scrubber.Hitbox.InputChanged:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseMovement) then
					dragInput = input
				end
			end)
		
			UserInputService.InputChanged:Connect(function(input)
				if (input == dragInput and dragging) then
					if (self.CurrentSong) then
						self.CurrentSong:Pause()
					end
					update(input)
				end
			end)
		
		end
		
		
		return Controller
	end
	fake_module_scripts[script] = module_script
end
do -- Components.Preview
	local script = Instance.new('ModuleScript', Components)
	script.Name = "Preview"
	local function module_script()
		-- Preview
		-- 0866
		-- November 04, 2020
		
		
		
		local midiPlayer = script:FindFirstAncestor("MidiPlayer")
		local Input = require(midiPlayer.Input)
		
		local Preview = {}
		
		local genv = getgenv()
		
		local colors = {
			--Color3.fromRGB(128, 128, 128),
			Color3.fromRGB(254, 122, 122),
			Color3.fromRGB(254, 234, 122),
			Color3.fromRGB(122, 224, 122),
			Color3.fromRGB(37, 171, 254),
		}
		
		local c3White = Color3.new(1, 1, 1)
		
		local preview, notes, noteTemplate
		
		
		function Preview:Draw(song)
			notes:ClearAllChildren()
		
			notes.Parent = nil
		
			for i, track in next, song._score, 1 do
				local color = colors[(i % #colors) + 1]
		
				for _,event in ipairs(track) do
					if (event[1] == "note") then
						local pitch = event[5]
						local note = noteTemplate:Clone()
						if (Input.IsUpper(pitch)) then
							note.BackgroundColor3 = color:Lerp(c3White, 0.25)
						else
							note.BackgroundColor3 = color
						end
						note.Position = UDim2.new((pitch - 36) / 61, 0, 0, -event[2] / 2)
						note.Size = UDim2.new(0.016, 0, 0, math.max(event[3] / 2, 1))
						note.Parent = notes
					end
				end
			end
		
			if (not genv._hideSongPreview) then
				notes.Parent = preview
			end
		end
		
		
		function Preview:Clear()
			notes:ClearAllChildren()
		end
		
		
		function Preview:Update(position)
			if (not genv._hideSongPreview) then
				if (position) then
					notes.Position = UDim2.new(0, 0, 1, position / 2)
				end
				if (notes.Parent == nil) then
					notes.Parent = preview
				end
			else
				notes.Parent = nil
			end
		end
		
		
		function Preview:Init(frame)
		
			preview = frame.Preview
			notes = preview.Notes
		
			noteTemplate = notes.Note
			noteTemplate.Parent = nil
		
		end
		
		
		return Preview
	end
	fake_module_scripts[script] = module_script
end
do -- Components.Sidebar
	local script = Instance.new('ModuleScript', Components)
	script.Name = "Sidebar"
	local function module_script()
		-- Sidebar
		-- 0866
		-- November 03, 2020
		
		
		
		local midiPlayer = script:FindFirstAncestor("MidiPlayer")
		local Thread = require(midiPlayer.Util.Thread)
		local Controller = require(midiPlayer.Components.Controller)
		local FastTween = require(midiPlayer.FastTween)
		
		local Sidebar = {}
		
		local tweenInfo = { 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out }
		
		local sidebar, template
		
		
		function Sidebar:CreateElement(filePath)
		
			local fullname = filePath:match("([^\\]+)$")
			local name = fullname:match("^([^%.]+)") or ""
			local extension = fullname:match("([^%.]+)$")
		
			if (extension ~= "mid") then
				return
			end
		
			local element = template:Clone()
			element.Name = filePath
			element.Title.Text = name
		
			if (Controller.CurrentFile == filePath) then
				element.Selection.Size = UDim2.fromOffset(3, 16)
			else
				element.Selection.Size = UDim2.fromOffset(3, 0)
			end
		
			element.InputBegan:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1) then
					FastTween(element, tweenInfo, { BackgroundTransparency = 0.5 })
					Controller:Select(filePath)
				end
			end)
		
			element.InputEnded:Connect(function(input)
				if (input.UserInputType == Enum.UserInputType.MouseButton1) then
					FastTween(element, tweenInfo, { BackgroundTransparency = 0.75 })
				end
			end)
		
			element.MouseEnter:Connect(function()
				FastTween(element, tweenInfo, { BackgroundTransparency = 0.75 })
			end)
		
			element.MouseLeave:Connect(function()
				FastTween(element, tweenInfo, { BackgroundTransparency = 1 })
			end)
		
			element.Parent = sidebar.Songs
			sidebar.Songs.CanvasSize = UDim2.new(0, 0, 0, #sidebar.Songs:GetChildren() * element.AbsoluteSize.Y)
		
		end
		
		
		function Sidebar:Update()
		
			local files = listfiles("midi")
		
			for _,element in ipairs(sidebar.Songs:GetChildren()) do
				if (element:IsA("Frame") and not table.find(files, element.Name)) then
					element:Destroy()
				end
			end
		
			for _,filePath in ipairs(files) do
				if (not sidebar.Songs:FindFirstChild(filePath)) then
					self:CreateElement(filePath)
				end
			end
		
		end
		
		
		function Sidebar:Init(frame)
		
			sidebar = frame.Sidebar
		
			template = sidebar.Songs.Song
			template.Parent = nil
		
			Controller.FileLoaded:Connect(function(song)
				for _,element in ipairs(sidebar.Songs:GetChildren()) do
					if (element:IsA("Frame")) then
						if (element.Name == song.Path) then
							FastTween(element.Selection, tweenInfo, { Size = UDim2.fromOffset(3, 16) })
						else
							FastTween(element.Selection, tweenInfo, { Size = UDim2.fromOffset(3, 0) })
						end
					end
				end
			end)
		
			Thread.DelayRepeat(1, self.Update, self)
			self:Update()
		
		end
		
		
		return Sidebar
	end
	fake_module_scripts[script] = module_script
end
do -- Util.Date
	local script = Instance.new('ModuleScript', Util)
	script.Name = "Date"
	local function module_script()
		-- Date
		-- Stephen Leitnick
		-- September 12, 2017
		
		--[=[
		
			Represents a date at a specific time. On the server, this will
			return UTC time. On the client, this will return local time.
			Note that the server-side in Play-Solo testing will also return
			local time.
		
			You can optionally force UTC within the Date.new constructor.
		
		
			REQUIRE:
		
				local Date = require(thisModule)
		
			
			CONSTRUCTORS:
		
				local date = Date.new([seconds [, useUtc]])
				local date = Date.fromJSON(jsonString)
		
		
			METHODS:
		
				date:ToJSON()
				date:ToSeconds()
				date:GetTimezoneHourOffset()
				date:Format(strFormat)
				date:ToUTC()
				date:ToLocal()
				date:ToISOString()
				date:ToDateString()
				date:ToTimeString()
				date:ToString()
		
		
			PROPERTIES:
		
				date.Hour
				date.Minute
				date.Weekday
				date.Day
				date.Month
				date.Year
				date.Second
				date.Millisecond
				date.Yearday
				date.IsDST
		
		
			NOTE ON SAVING:
		
				You should use 'date:ToSeconds()' for saving. It can
				represent the date in the smallest format. While using
				'date:ToJSON()' will work too, it has a higher data
				footprint. Example:
		
				SAVE:
		
					local date = Date.new()
					dataStore:SetAsync("myDate", date:ToSeconds())
		
				LOAD:
		
					local myDateSeconds = dataStore:GetAsync("myDate")
					local date = Date.new(myDateSeconds)
		
			
		
		--]=]
		
		
		
		local Date = {}
		Date.__index = Date
		
		
		local useUTC = game:GetService("RunService"):IsServer()
		
		
		local WEEKDAYS = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}
		local WEEKDAYS_SHORT = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"}
		
		local MONTHS = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"}
		local MONTHS_SHORT = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
		
		
		-- Single-level table copy:
		local function CopyTable(t)
			local tCopy = {}
			for k,v in pairs(t) do
				tCopy[k] = v
			end
			return tCopy
		end
		
		
		function Date.new(seconds, useUtcOverride)
		
			if (seconds ~= nil) then
				assert(type(seconds) == "number", "'seconds' argument #1 must be a number")
			else
				seconds = tick()
			end
		
			local utc = useUTC
			if (useUtcOverride ~= nil) then
				utc = useUtcOverride
			end
		
			local d = os.date(utc and "!*t" or "*t", seconds)
		
			local self = setmetatable({
				Hour = d.hour;
				Minute = d.min;
				Weekday = d.wday;
				Day = d.day;
				Month = d.month;
				Year = d.year;
				Second = d.sec;
				Millisecond = math.floor((seconds % 1) * 1000);
				Yearday = d.yday;
				IsDST = d.isdst;
				_d = d;
				_s = seconds;
			}, Date)
		
			return self
		
		end
		
		
		function Date.fromJSON(jsonStr)
			assert(type(jsonStr) == "string", "'jsonStr' argument #1 must be a string")
			local success, data = pcall(function()
				return game:GetService("HttpService"):JSONDecode(jsonStr)
			end)
			if (not success) then
				error("Failed to decode JSON string: " .. tostring(data))
			end
			local seconds
			if (data._s) then
				seconds = data._s
			else
				seconds = os.time(data)
			end
			return Date.new(seconds)
		end
		
		
		function Date:ToJSON()
			local data = CopyTable(self._d)
			data._s = self._s
		end
		
		
		function Date:ToSeconds()
			return self._s
		end
		
		
		function Date:GetTimezoneHourOffset()
			local dUTC = os.date("!*t", self._s)
			return (self._d.hour - dUTC.hour)
		end
		
		
		function Date:ToISOString()
			local utc = self:ToUTC()
			local d = utc._d
			return ("%.2i-%.2i-%.2iT%.2i:%.2i:%.2i.%.3i"):format(
			d.year,
			d.month,
			d.day,
			d.hour,
			d.min,
			d.sec,
			math.floor((utc._s % 1) * 1000)
			)
		end
		
		
		function Date:ToDateString()
			local d = self._d
			return ("%s %s %i %i"):format(
			WEEKDAYS_SHORT[d.wday],
			MONTHS_SHORT[d.month],
			d.day,
			d.year
			)
		end
		
		
		function Date:ToTimeString()
			local d = self._d
			return ("%.2i:%.2i:%.2i"):format(
			d.hour,
			d.min,
			d.sec
			)
		end
		
		
		function Date:ToString()
			return (self:ToDateString() .. " " .. self:ToTimeString())
		end
		
		
		function Date:ToUTC()
			return Date.new(self._s, true)
		end
		
		
		function Date:ToLocal()
			return Date.new(self._s, false)
		end
		
		
		-- See GNU date commands:
		-- https://www.cyberciti.biz/faq/linux-unix-formatting-dates-for-display/
		function Date:Format(str)
			local d = self._d
			local h12 = d.hour
			if (h12 > 12) then
				h12 = h12 - 12
			end
			if (h12 == 0) then
				h12 = 0
			end
			str = str
				:gsub("%%a", WEEKDAYS_SHORT[d.wday])
				:gsub("%%A", WEEKDAYS[d.wday])
				:gsub("%%b", MONTHS_SHORT[d.month])
				:gsub("%%B", MONTHS[d.month])
				:gsub("%%c", self:ToString())
				:gsub("%%C", ((d.year - (d.year % 1000)) / 100) + 1)
				:gsub("%%d", ("%.2i"):format(d.day))
				:gsub("%%D", ("%.2i/%.2i/%s"):format(d.month, d.day, tostring(d.year):sub(-2)))
				:gsub("%%F", ("%i-%.2i-%.2i"):format(d.year, d.month, d.day))
				:gsub("%%H", ("%.2i"):format(d.hour))
				:gsub("%%k", ("%.2i"):format(d.hour))
				:gsub("%%I", ("%.2i"):format(h12))
				:gsub("%%l", ("%.2i"):format(h12))
				:gsub("%%j", ("%.3i"):format(d.yday))
				:gsub("%%m", ("%.2i"):format(d.month))
				:gsub("%%M", ("%.2i"):format(d.min))
				:gsub("%%n", "\n")
				:gsub("%%p", (d.hour >= 12 and "PM" or "AM"))
				:gsub("%%P", (d.hour >= 12 and "pm" or "am"))
				:gsub("%%r", ("%.2i:%.2i:%.2i %s"):format(h12, d.min, d.sec, (d.hour >= 12 and "PM" or "AM")))
				:gsub("%%R", ("%.2i:%.2i"):format(d.hour, d.min))
				:gsub("%%s", math.floor(self._s))
				:gsub("%%S", ("%.2i"):format(d.sec))
				:gsub("%%t", "\t")
				:gsub("%%T", ("%.2i:%.2i:%.2i"):format(d.hour, d.min, d.sec))
				:gsub("%%w", ("%.2i"):format(d.wday))
				:gsub("%%y", tostring(d.year):sub(-2))
				:gsub("%%Y", tostring(d.year))
			return str
		
		end
		
		
		Date.New = Date.new
		Date.FromJSON = Date.fromJSON
		Date.__tostring = Date.ToString
		Date.__metatable = "locked"
		
		
		function Date.__lt(d1, d2)
			return (d1._s < d2._s)
		end
		
		
		function Date.__le(d1, d2)
			return (d1._s <= d2._s)
		end
		
		
		function Date.__eq(d1, d2)
			return (d1._s == d2._s)
		end
		
		
		function Date.__unm(d)
			return Date.new(-d._s)
		end
		
		
		return Date
	end
	fake_module_scripts[script] = module_script
end
do -- Util.Maid
	local script = Instance.new('ModuleScript', Util)
	script.Name = "Maid"
	local function module_script()
		-- Maid
		-- Author: Quenty
		-- Source: https://github.com/Quenty/NevermoreEngine/blob/version2/Modules/Shared/Events/Maid.lua
		-- License: MIT (https://github.com/Quenty/NevermoreEngine/blob/version2/LICENSE.md)
		-- This module has been modified for use in AeroGameFramework
		
		--[[
		
			maid = Maid.new()
		
			maid:GiveTask(task)
				> task is an event connection, function, or instance/table with a 'Destroy' method
			
			maid:DoCleaning()
				> Alias for Destroy
			
			maid:Destroy()
				> Goes through each task & disconnects events, destroys instances, and calls functions
		
		--]]
		
		---	Manages the cleaning of events and other things.
		-- Useful for encapsulating state and make deconstructors easy
		-- @classmod Maid
		-- @see Signal
		
		local Maid = {}
		Maid.ClassName = "Maid"
		
		
		--- Returns a new Maid object
		-- @constructor Maid.new()
		-- @treturn Maid
		function Maid.new()
			local self = setmetatable({
				_tasks = {};
			}, Maid)
			return self
		end
		
		
		--- Returns Maid[key] if not part of Maid metatable
		-- @return Maid[key] value
		function Maid:__index(index)
			if (Maid[index]) then
				return Maid[index]
			else
				return self._tasks[index]
			end
		end
		
		
		--- Add a task to clean up
		-- @usage
		-- Maid[key] = (function)         Adds a task to perform
		-- Maid[key] = (event connection) Manages an event connection
		-- Maid[key] = (Maid)             Maids can act as an event connection, allowing a Maid to have other maids to clean up.
		-- Maid[key] = (Object)           Maids can cleanup objects with a `Destroy` method
		-- Maid[key] = nil                Removes a named task. If the task is an event, it is disconnected. If it is an object,
		--                                it is destroyed.
		function Maid:__newindex(index, newTask)
			if (Maid[index] ~= nil) then
				error(("'%s' is reserved"):format(tostring(index)), 2)
			end
		
			local tasks = self._tasks
			local oldTask = tasks[index]
			tasks[index] = newTask
		
			if (oldTask) then
				if (type(oldTask) == "function") then
					oldTask()
				elseif (typeof(oldTask) == "RBXScriptConnection") then
					oldTask:Disconnect()
				elseif (oldTask.Destroy) then
					oldTask:Destroy()
				end
			end
		end
		
		
		--- Same as indexing, but uses an incremented number as a key.
		-- @param task An item to clean
		-- @treturn number taskId
		function Maid:GiveTask(task)
			assert(task, "Task cannot be false or nil")
		
			local taskId = (#self._tasks + 1)
			self[taskId] = task
		
			if (type(task) == "table" and (not task.Destroy)) then
				warn("[Maid.GiveTask] - Gave table task without .Destroy\n\n" .. debug.traceback())
			end
		
			return taskId
		end
		
		
		--- Cleans up all tasks.
		-- @alias Destroy
		function Maid:DoCleaning()
			local tasks = self._tasks
		
			-- Disconnect all events first as we know this is safe
			for index, task in pairs(tasks) do
				if (typeof(task) == "RBXScriptConnection") then
					tasks[index] = nil
					task:Disconnect()
				end
			end
		
			-- Clear out tasks table completely, even if clean up tasks add more tasks to the maid
			local index, task = next(tasks)
			while (task ~= nil) do
				tasks[index] = nil
				if (type(task) == "function") then
					task()
				elseif (typeof(task) == "RBXScriptConnection") then
					task:Disconnect()
				elseif (task.Destroy) then
					task:Destroy()
				end
				index, task = next(tasks)
			end
		end
		
		
		--- Alias for DoCleaning()
		-- @function Destroy
		Maid.Destroy = Maid.DoCleaning
		
		return Maid
	end
	fake_module_scripts[script] = module_script
end
do -- Util.Promise
	local script = Instance.new('ModuleScript', Util)
	script.Name = "Promise"
	local function module_script()
		--[[
			An implementation of Promises similar to Promise/A+.
		]]
		
		local ERROR_NON_PROMISE_IN_LIST = "Non-promise value passed into %s at index %s"
		local ERROR_NON_LIST = "Please pass a list of promises to %s"
		local ERROR_NON_FUNCTION = "Please pass a handler function to %s!"
		local MODE_KEY_METATABLE = {__mode = "k"}
		
		--[[
			Creates an enum dictionary with some metamethods to prevent common mistakes.
		]]
		local function makeEnum(enumName, members)
			local enum = {}
		
			for _, memberName in ipairs(members) do
				enum[memberName] = memberName
			end
		
			return setmetatable(enum, {
				__index = function(_, k)
					error(string.format("%s is not in %s!", k, enumName), 2)
				end,
				__newindex = function()
					error(string.format("Creating new members in %s is not allowed!", enumName), 2)
				end,
			})
		end
		
		--[[
			An object to represent runtime errors that occur during execution.
			Promises that experience an error like this will be rejected with
			an instance of this object.
		]]
		local Error do
			Error = {
				Kind = makeEnum("Promise.Error.Kind", {
					"ExecutionError",
					"AlreadyCancelled",
					"NotResolvedInTime",
					"TimedOut",
				}),
			}
			Error.__index = Error
		
			function Error.new(options, parent)
				options = options or {}
				return setmetatable({
					error = tostring(options.error) or "[This error has no error text.]",
					trace = options.trace,
					context = options.context,
					kind = options.kind,
					parent = parent,
					createdTick = os.clock(),
					createdTrace = debug.traceback(),
				}, Error)
			end
		
			function Error.is(anything)
				if type(anything) == "table" then
					local metatable = getmetatable(anything)
		
					if type(metatable) == "table" then
						return rawget(anything, "error") ~= nil and type(rawget(metatable, "extend")) == "function"
					end
				end
		
				return false
			end
		
			function Error.isKind(anything, kind)
				assert(kind ~= nil, "Argument #2 to Promise.Error.isKind must not be nil")
		
				return Error.is(anything) and anything.kind == kind
			end
		
			function Error:extend(options)
				options = options or {}
		
				options.kind = options.kind or self.kind
		
				return Error.new(options, self)
			end
		
			function Error:getErrorChain()
				local runtimeErrors = { self }
		
				while runtimeErrors[#runtimeErrors].parent do
					table.insert(runtimeErrors, runtimeErrors[#runtimeErrors].parent)
				end
		
				return runtimeErrors
			end
		
			function Error:__tostring()
				local errorStrings = {
					string.format("-- Promise.Error(%s) --", self.kind or "?"),
				}
		
				for _, runtimeError in ipairs(self:getErrorChain()) do
					table.insert(errorStrings, table.concat({
						runtimeError.trace or runtimeError.error,
						runtimeError.context,
					}, "\n"))
				end
		
				return table.concat(errorStrings, "\n")
			end
		end
		
		--[[
			Packs a number of arguments into a table and returns its length.
		
			Used to cajole varargs without dropping sparse values.
		]]
		local function pack(...)
			return select("#", ...), { ... }
		end
		
		--[[
			Returns first value (success), and packs all following values.
		]]
		local function packResult(success, ...)
			return success, select("#", ...), { ... }
		end
		
		
		local function makeErrorHandler(traceback)
			assert(traceback ~= nil, "No traceback")
		
			return function(err)
				-- If the error object is already a table, forward it directly.
				-- Should we extend the error here and add our own trace?
		
				if type(err) == "table" then
					return err
				end
		
				return Error.new({
					error = err,
					kind = Error.Kind.ExecutionError,
					trace = debug.traceback(tostring(err), 2),
					context = "Promise created at:\n\n" .. traceback,
				})
			end
		end
		
		--[[
			Calls a Promise executor with error handling.
		]]
		local function runExecutor(traceback, callback, ...)
			return packResult(xpcall(callback, makeErrorHandler(traceback), ...))
		end
		
		--[[
			Creates a function that invokes a callback with correct error handling and
			resolution mechanisms.
		]]
		local function createAdvancer(traceback, callback, resolve, reject)
			return function(...)
				local ok, resultLength, result = runExecutor(traceback, callback, ...)
		
				if ok then
					resolve(unpack(result, 1, resultLength))
				else
					reject(result[1])
				end
			end
		end
		
		local function isEmpty(t)
			return next(t) == nil
		end
		
		local Promise = {
			Error = Error,
			Status = makeEnum("Promise.Status", {"Started", "Resolved", "Rejected", "Cancelled"}),
			_getTime = os.clock,
			_timeEvent = game:GetService("RunService").Heartbeat,
		}
		Promise.prototype = {}
		Promise.__index = Promise.prototype
		
		--[[
			Constructs a new Promise with the given initializing callback.
		
			This is generally only called when directly wrapping a non-promise API into
			a promise-based version.
		
			The callback will receive 'resolve' and 'reject' methods, used to start
			invoking the promise chain.
		
			Second parameter, parent, is used internally for tracking the "parent" in a
			promise chain. External code shouldn't need to worry about this.
		]]
		function Promise._new(traceback, callback, parent)
			if parent ~= nil and not Promise.is(parent) then
				error("Argument #2 to Promise.new must be a promise or nil", 2)
			end
		
			local self = {
				-- Used to locate where a promise was created
				_source = traceback,
		
				_status = Promise.Status.Started,
		
				-- A table containing a list of all results, whether success or failure.
				-- Only valid if _status is set to something besides Started
				_values = nil,
		
				-- Lua doesn't like sparse arrays very much, so we explicitly store the
				-- length of _values to handle middle nils.
				_valuesLength = -1,
		
				-- Tracks if this Promise has no error observers..
				_unhandledRejection = true,
		
				-- Queues representing functions we should invoke when we update!
				_queuedResolve = {},
				_queuedReject = {},
				_queuedFinally = {},
		
				-- The function to run when/if this promise is cancelled.
				_cancellationHook = nil,
		
				-- The "parent" of this promise in a promise chain. Required for
				-- cancellation propagation upstream.
				_parent = parent,
		
				-- Consumers are Promises that have chained onto this one.
				-- We track them for cancellation propagation downstream.
				_consumers = setmetatable({}, MODE_KEY_METATABLE),
			}
		
			if parent and parent._status == Promise.Status.Started then
				parent._consumers[self] = true
			end
		
			setmetatable(self, Promise)
		
			local function resolve(...)
				self:_resolve(...)
			end
		
			local function reject(...)
				self:_reject(...)
			end
		
			local function onCancel(cancellationHook)
				if cancellationHook then
					if self._status == Promise.Status.Cancelled then
						cancellationHook()
					else
						self._cancellationHook = cancellationHook
					end
				end
		
				return self._status == Promise.Status.Cancelled
			end
		
			coroutine.wrap(function()
				local ok, _, result = runExecutor(
					self._source,
					callback,
					resolve,
					reject,
					onCancel
				)
		
				if not ok then
					reject(result[1])
				end
			end)()
		
			return self
		end
		
		function Promise.new(executor)
			return Promise._new(debug.traceback(nil, 2), executor)
		end
		
		function Promise:__tostring()
			return string.format("Promise(%s)", self:getStatus())
		end
		
		--[[
			Promise.new, except pcall on a new thread is automatic.
		]]
		function Promise.defer(callback)
			local traceback = debug.traceback(nil, 2)
			local promise
			promise = Promise._new(traceback, function(resolve, reject, onCancel)
				local connection
				connection = Promise._timeEvent:Connect(function()
					connection:Disconnect()
					local ok, _, result = runExecutor(traceback, callback, resolve, reject, onCancel)
		
					if not ok then
						reject(result[1])
					end
				end)
			end)
		
			return promise
		end
		Promise.Defer = Promise.defer
		
		-- Backwards compatibility
		Promise.async = Promise.defer
		Promise.Async = Promise.defer
		
		--[[
			Create a promise that represents the immediately resolved value.
		]]
		function Promise.resolve(...)
			local length, values = pack(...)
			return Promise._new(debug.traceback(nil, 2), function(resolve)
				resolve(unpack(values, 1, length))
			end)
		end
		Promise.Resolve = Promise.resolve
		
		--[[
			Create a promise that represents the immediately rejected value.
		]]
		function Promise.reject(...)
			local length, values = pack(...)
			return Promise._new(debug.traceback(nil, 2), function(_, reject)
				reject(unpack(values, 1, length))
			end)
		end
		Promise.Reject = Promise.reject
		
		--[[
			Runs a non-promise-returning function as a Promise with the
		  given arguments.
		]]
		function Promise._try(traceback, callback, ...)
			local valuesLength, values = pack(...)
		
			return Promise._new(traceback, function(resolve)
				resolve(callback(unpack(values, 1, valuesLength)))
			end)
		end
		
		--[[
			Begins a Promise chain, turning synchronous errors into rejections.
		]]
		function Promise.try(...)
			return Promise._try(debug.traceback(nil, 2), ...)
		end
		Promise.Try = Promise.try
		
		--[[
			Returns a new promise that:
				* is resolved when all input promises resolve
				* is rejected if ANY input promises reject
		]]
		function Promise._all(traceback, promises, amount)
			if type(promises) ~= "table" then
				error(string.format(ERROR_NON_LIST, "Promise.all"), 3)
			end
		
			-- We need to check that each value is a promise here so that we can produce
			-- a proper error rather than a rejected promise with our error.
			for i, promise in pairs(promises) do
				if not Promise.is(promise) then
					error(string.format(ERROR_NON_PROMISE_IN_LIST, "Promise.all", tostring(i)), 3)
				end
			end
		
			-- If there are no values then return an already resolved promise.
			if #promises == 0 or amount == 0 then
				return Promise.resolve({})
			end
		
			return Promise._new(traceback, function(resolve, reject, onCancel)
				-- An array to contain our resolved values from the given promises.
				local resolvedValues = {}
				local newPromises = {}
		
				-- Keep a count of resolved promises because just checking the resolved
				-- values length wouldn't account for promises that resolve with nil.
				local resolvedCount = 0
				local rejectedCount = 0
				local done = false
		
				local function cancel()
					for _, promise in ipairs(newPromises) do
						promise:cancel()
					end
				end
		
				-- Called when a single value is resolved and resolves if all are done.
				local function resolveOne(i, ...)
					if done then
						return
					end
		
					resolvedCount = resolvedCount + 1
		
					if amount == nil then
						resolvedValues[i] = ...
					else
						resolvedValues[resolvedCount] = ...
					end
		
					if resolvedCount >= (amount or #promises) then
						done = true
						resolve(resolvedValues)
						cancel()
					end
				end
		
				onCancel(cancel)
		
				-- We can assume the values inside `promises` are all promises since we
				-- checked above.
				for i, promise in ipairs(promises) do
					newPromises[i] = promise:andThen(
						function(...)
							resolveOne(i, ...)
						end,
						function(...)
							rejectedCount = rejectedCount + 1
		
							if amount == nil or #promises - rejectedCount < amount then
								cancel()
								done = true
		
								reject(...)
							end
						end
					)
				end
		
				if done then
					cancel()
				end
			end)
		end
		
		function Promise.all(promises)
			return Promise._all(debug.traceback(nil, 2), promises)
		end
		Promise.All = Promise.all
		
		function Promise.some(promises, amount)
			assert(type(amount) == "number", "Bad argument #2 to Promise.some: must be a number")
		
			return Promise._all(debug.traceback(nil, 2), promises, amount)
		end
		Promise.Some = Promise.some
		
		function Promise.any(promises)
			return Promise._all(debug.traceback(nil, 2), promises, 1):andThen(function(values)
				return values[1]
			end)
		end
		Promise.Any = Promise.any
		
		function Promise.allSettled(promises)
			if type(promises) ~= "table" then
				error(string.format(ERROR_NON_LIST, "Promise.allSettled"), 2)
			end
		
			-- We need to check that each value is a promise here so that we can produce
			-- a proper error rather than a rejected promise with our error.
			for i, promise in pairs(promises) do
				if not Promise.is(promise) then
					error(string.format(ERROR_NON_PROMISE_IN_LIST, "Promise.allSettled", tostring(i)), 2)
				end
			end
		
			-- If there are no values then return an already resolved promise.
			if #promises == 0 then
				return Promise.resolve({})
			end
		
			return Promise._new(debug.traceback(nil, 2), function(resolve, _, onCancel)
				-- An array to contain our resolved values from the given promises.
				local fates = {}
				local newPromises = {}
		
				-- Keep a count of resolved promises because just checking the resolved
				-- values length wouldn't account for promises that resolve with nil.
				local finishedCount = 0
		
				-- Called when a single value is resolved and resolves if all are done.
				local function resolveOne(i, ...)
					finishedCount = finishedCount + 1
		
					fates[i] = ...
		
					if finishedCount >= #promises then
						resolve(fates)
					end
				end
		
				onCancel(function()
					for _, promise in ipairs(newPromises) do
						promise:cancel()
					end
				end)
		
				-- We can assume the values inside `promises` are all promises since we
				-- checked above.
				for i, promise in ipairs(promises) do
					newPromises[i] = promise:finally(
						function(...)
							resolveOne(i, ...)
						end
					)
				end
			end)
		end
		Promise.AllSettled = Promise.allSettled
		
		--[[
			Races a set of Promises and returns the first one that resolves,
			cancelling the others.
		]]
		function Promise.race(promises)
			assert(type(promises) == "table", string.format(ERROR_NON_LIST, "Promise.race"))
		
			for i, promise in pairs(promises) do
				assert(Promise.is(promise), string.format(ERROR_NON_PROMISE_IN_LIST, "Promise.race", tostring(i)))
			end
		
			return Promise._new(debug.traceback(nil, 2), function(resolve, reject, onCancel)
				local newPromises = {}
				local finished = false
		
				local function cancel()
					for _, promise in ipairs(newPromises) do
						promise:cancel()
					end
				end
		
				local function finalize(callback)
					return function (...)
						cancel()
						finished = true
						return callback(...)
					end
				end
		
				if onCancel(finalize(reject)) then
					return
				end
		
				for i, promise in ipairs(promises) do
					newPromises[i] = promise:andThen(finalize(resolve), finalize(reject))
				end
		
				if finished then
					cancel()
				end
			end)
		end
		Promise.Race = Promise.race
		
		--[[
			Iterates serially over the given an array of values, calling the predicate callback on each before continuing.
			If the predicate returns a Promise, we wait for that Promise to resolve before continuing to the next item
			in the array. If the Promise the predicate returns rejects, the Promise from Promise.each is also rejected with
			the same value.
		
			Returns a Promise containing an array of the return values from the predicate for each item in the original list.
		]]
		function Promise.each(list, predicate)
			assert(type(list) == "table", string.format(ERROR_NON_LIST, "Promise.each"))
			assert(type(predicate) == "function", string.format(ERROR_NON_FUNCTION, "Promise.each"))
		
			return Promise._new(debug.traceback(nil, 2), function(resolve, reject, onCancel)
				local results = {}
				local promisesToCancel = {}
		
				local cancelled = false
		
				local function cancel()
					for _, promiseToCancel in ipairs(promisesToCancel) do
						promiseToCancel:cancel()
					end
				end
		
				onCancel(function()
					cancelled = true
		
					cancel()
				end)
		
				-- We need to preprocess the list of values and look for Promises.
				-- If we find some, we must register our andThen calls now, so that those Promises have a consumer
				-- from us registered. If we don't do this, those Promises might get cancelled by something else
				-- before we get to them in the series because it's not possible to tell that we plan to use it
				-- unless we indicate it here.
		
				local preprocessedList = {}
		
				for index, value in ipairs(list) do
					if Promise.is(value) then
						if value:getStatus() == Promise.Status.Cancelled then
							cancel()
							return reject(Error.new({
								error = "Promise is cancelled",
								kind = Error.Kind.AlreadyCancelled,
								context = string.format(
									"The Promise that was part of the array at index %d passed into Promise.each was already cancelled when Promise.each began.\n\nThat Promise was created at:\n\n%s",
									index,
									value._source
								),
							}))
						elseif value:getStatus() == Promise.Status.Rejected then
							cancel()
							return reject(select(2, value:await()))
						end
		
						-- Chain a new Promise from this one so we only cancel ours
						local ourPromise = value:andThen(function(...)
							return ...
						end)
		
						table.insert(promisesToCancel, ourPromise)
						preprocessedList[index] = ourPromise
					else
						preprocessedList[index] = value
					end
				end
		
				for index, value in ipairs(preprocessedList) do
					if Promise.is(value) then
						local success
						success, value = value:await()
		
						if not success then
							cancel()
							return reject(value)
						end
					end
		
					if cancelled then
						return
					end
		
					local predicatePromise = Promise.resolve(predicate(value, index))
		
					table.insert(promisesToCancel, predicatePromise)
		
					local success, result = predicatePromise:await()
		
					if not success then
						cancel()
						return reject(result)
					end
		
					results[index] = result
				end
		
				resolve(results)
			end)
		end
		Promise.Each = Promise.each
		
		--[[
			Is the given object a Promise instance?
		]]
		function Promise.is(object)
			if type(object) ~= "table" then
				return false
			end
		
			local objectMetatable = getmetatable(object)
		
			if objectMetatable == Promise then
				-- The Promise came from this library.
				return true
			elseif objectMetatable == nil then
				-- No metatable, but we should still chain onto tables with andThen methods
				return type(object.andThen) == "function"
			elseif
				type(objectMetatable) == "table"
				and type(rawget(objectMetatable, "__index")) == "table"
				and type(rawget(rawget(objectMetatable, "__index"), "andThen")) == "function"
			then
				-- Maybe this came from a different or older Promise library.
				return true
			end
		
			return false
		end
		Promise.Is = Promise.is
		
		--[[
			Converts a yielding function into a Promise-returning one.
		]]
		function Promise.promisify(callback)
			return function(...)
				return Promise._try(debug.traceback(nil, 2), callback, ...)
			end
		end
		Promise.Promisify = Promise.promisify
		
		--[[
			Creates a Promise that resolves after given number of seconds.
		]]
		do
			-- uses a sorted doubly linked list (queue) to achieve O(1) remove operations and O(n) for insert
		
			-- the initial node in the linked list
			local first
			local connection
		
			function Promise.delay(seconds)
				assert(type(seconds) == "number", "Bad argument #1 to Promise.delay, must be a number.")
				-- If seconds is -INF, INF, NaN, or less than 1 / 60, assume seconds is 1 / 60.
				-- This mirrors the behavior of wait()
				if not (seconds >= 1 / 60) or seconds == math.huge then
					seconds = 1 / 60
				end
		
				return Promise._new(debug.traceback(nil, 2), function(resolve, _, onCancel)
					local startTime = Promise._getTime()
					local endTime = startTime + seconds
		
					local node = {
						resolve = resolve,
						startTime = startTime,
						endTime = endTime,
					}
		
					if connection == nil then -- first is nil when connection is nil
						first = node
						connection = Promise._timeEvent:Connect(function()
							local threadStart = Promise._getTime()
		
							while first ~= nil and first.endTime < threadStart do
								local current = first
								first = current.next
		
								if first == nil then
									connection:Disconnect()
									connection = nil
								else
									first.previous = nil
								end
		
								current.resolve(Promise._getTime() - current.startTime)
							end
						end)
					else -- first is non-nil
						if first.endTime < endTime then -- if `node` should be placed after `first`
							-- we will insert `node` between `current` and `next`
							-- (i.e. after `current` if `next` is nil)
							local current = first
							local next = current.next
		
							while next ~= nil and next.endTime < endTime do
								current = next
								next = current.next
							end
		
							-- `current` must be non-nil, but `next` could be `nil` (i.e. last item in list)
							current.next = node
							node.previous = current
		
							if next ~= nil then
								node.next = next
								next.previous = node
							end
						else
							-- set `node` to `first`
							node.next = first
							first.previous = node
							first = node
						end
					end
		
					onCancel(function()
						-- remove node from queue
						local next = node.next
		
						if first == node then
							if next == nil then -- if `node` is the first and last
								connection:Disconnect()
								connection = nil
							else -- if `node` is `first` and not the last
								next.previous = nil
							end
							first = next
						else
							local previous = node.previous
							-- since `node` is not `first`, then we know `previous` is non-nil
							previous.next = next
		
							if next ~= nil then
								next.previous = previous
							end
						end
					end)
				end)
			end
			Promise.Delay = Promise.delay
		end
		
		--[[
			Rejects the promise after `seconds` seconds.
		]]
		function Promise.prototype:timeout(seconds, rejectionValue)
			local traceback = debug.traceback(nil, 2)
		
			return Promise.race({
				Promise.delay(seconds):andThen(function()
					return Promise.reject(rejectionValue == nil and Error.new({
						kind = Error.Kind.TimedOut,
						error = "Timed out",
						context = string.format(
							"Timeout of %d seconds exceeded.\n:timeout() called at:\n\n%s",
							seconds,
							traceback
						),
					}) or rejectionValue)
				end),
				self,
			})
		end
		Promise.prototype.Timeout = Promise.prototype.timeout
		
		function Promise.prototype:getStatus()
			return self._status
		end
		Promise.prototype.GetStatus = Promise.prototype.getStatus
		
		--[[
			Creates a new promise that receives the result of this promise.
		
			The given callbacks are invoked depending on that result.
		]]
		function Promise.prototype:_andThen(traceback, successHandler, failureHandler)
			self._unhandledRejection = false
		
			-- Create a new promise to follow this part of the chain
			return Promise._new(traceback, function(resolve, reject)
				-- Our default callbacks just pass values onto the next promise.
				-- This lets success and failure cascade correctly!
		
				local successCallback = resolve
				if successHandler then
					successCallback = createAdvancer(
						traceback,
						successHandler,
						resolve,
						reject
					)
				end
		
				local failureCallback = reject
				if failureHandler then
					failureCallback = createAdvancer(
						traceback,
						failureHandler,
						resolve,
						reject
					)
				end
		
				if self._status == Promise.Status.Started then
					-- If we haven't resolved yet, put ourselves into the queue
					table.insert(self._queuedResolve, successCallback)
					table.insert(self._queuedReject, failureCallback)
				elseif self._status == Promise.Status.Resolved then
					-- This promise has already resolved! Trigger success immediately.
					successCallback(unpack(self._values, 1, self._valuesLength))
				elseif self._status == Promise.Status.Rejected then
					-- This promise died a terrible death! Trigger failure immediately.
					failureCallback(unpack(self._values, 1, self._valuesLength))
				elseif self._status == Promise.Status.Cancelled then
					-- We don't want to call the success handler or the failure handler,
					-- we just reject this promise outright.
					reject(Error.new({
						error = "Promise is cancelled",
						kind = Error.Kind.AlreadyCancelled,
						context = "Promise created at\n\n" .. traceback,
					}))
				end
			end, self)
		end
		
		function Promise.prototype:andThen(successHandler, failureHandler)
			assert(
				successHandler == nil or type(successHandler) == "function",
				string.format(ERROR_NON_FUNCTION, "Promise:andThen")
			)
			assert(
				failureHandler == nil or type(failureHandler) == "function",
				string.format(ERROR_NON_FUNCTION, "Promise:andThen")
			)
		
			return self:_andThen(debug.traceback(nil, 2), successHandler, failureHandler)
		end
		Promise.prototype.AndThen = Promise.prototype.andThen
		Promise.prototype.Then = Promise.prototype.andThen
		
		--[[
			Used to catch any errors that may have occurred in the promise.
		]]
		function Promise.prototype:catch(failureCallback)
			assert(
				failureCallback == nil or type(failureCallback) == "function",
				string.format(ERROR_NON_FUNCTION, "Promise:catch")
			)
			return self:_andThen(debug.traceback(nil, 2), nil, failureCallback)
		end
		Promise.prototype.Catch = Promise.prototype.catch
		
		--[[
			Like andThen, but the value passed into the handler is also the
			value returned from the handler.
		]]
		function Promise.prototype:tap(tapCallback)
			assert(type(tapCallback) == "function", string.format(ERROR_NON_FUNCTION, "Promise:tap"))
			return self:_andThen(debug.traceback(nil, 2), function(...)
				local callbackReturn = tapCallback(...)
		
				if Promise.is(callbackReturn) then
					local length, values = pack(...)
					return callbackReturn:andThen(function()
						return unpack(values, 1, length)
					end)
				end
		
				return ...
			end)
		end
		Promise.prototype.Tap = Promise.prototype.tap
		
		--[[
			Calls a callback on `andThen` with specific arguments.
		]]
		function Promise.prototype:andThenCall(callback, ...)
			assert(type(callback) == "function", string.format(ERROR_NON_FUNCTION, "Promise:andThenCall"))
			local length, values = pack(...)
			return self:_andThen(debug.traceback(nil, 2), function()
				return callback(unpack(values, 1, length))
			end)
		end
		Promise.prototype.AndThenCall = Promise.prototype.andThenCall
		Promise.prototype.ThenCall = Promise.prototype.andThenCall
		
		--[[
			Shorthand for an andThen handler that returns the given value.
		]]
		function Promise.prototype:andThenReturn(...)
			local length, values = pack(...)
			return self:_andThen(debug.traceback(nil, 2), function()
				return unpack(values, 1, length)
			end)
		end
		Promise.prototype.AndThenReturn = Promise.prototype.andThenReturn
		Promise.prototype.ThenReturn = Promise.prototype.andThenReturn
		
		--[[
			Cancels the promise, disallowing it from rejecting or resolving, and calls
			the cancellation hook if provided.
		]]
		function Promise.prototype:cancel()
			if self._status ~= Promise.Status.Started then
				return
			end
		
			self._status = Promise.Status.Cancelled
		
			if self._cancellationHook then
				self._cancellationHook()
			end
		
			if self._parent then
				self._parent:_consumerCancelled(self)
			end
		
			for child in pairs(self._consumers) do
				child:cancel()
			end
		
			self:_finalize()
		end
		Promise.prototype.Cancel = Promise.prototype.cancel
		
		--[[
			Used to decrease the number of consumers by 1, and if there are no more,
			cancel this promise.
		]]
		function Promise.prototype:_consumerCancelled(consumer)
			if self._status ~= Promise.Status.Started then
				return
			end
		
			self._consumers[consumer] = nil
		
			if next(self._consumers) == nil then
				self:cancel()
			end
		end
		
		--[[
			Used to set a handler for when the promise resolves, rejects, or is
			cancelled. Returns a new promise chained from this promise.
		]]
		function Promise.prototype:_finally(traceback, finallyHandler, onlyOk)
			if not onlyOk then
				self._unhandledRejection = false
			end
		
			-- Return a promise chained off of this promise
			return Promise._new(traceback, function(resolve, reject)
				local finallyCallback = resolve
				if finallyHandler then
					finallyCallback = createAdvancer(
						traceback,
						finallyHandler,
						resolve,
						reject
					)
				end
		
				if onlyOk then
					local callback = finallyCallback
					finallyCallback = function(...)
						if self._status == Promise.Status.Rejected then
							return resolve(self)
						end
		
						return callback(...)
					end
				end
		
				if self._status == Promise.Status.Started then
					-- The promise is not settled, so queue this.
					table.insert(self._queuedFinally, finallyCallback)
				else
					-- The promise already settled or was cancelled, run the callback now.
					finallyCallback(self._status)
				end
			end, self)
		end
		
		function Promise.prototype:finally(finallyHandler)
			assert(
				finallyHandler == nil or type(finallyHandler) == "function",
				string.format(ERROR_NON_FUNCTION, "Promise:finally")
			)
			return self:_finally(debug.traceback(nil, 2), finallyHandler)
		end
		Promise.prototype.Finally = Promise.prototype.finally
		
		--[[
			Calls a callback on `finally` with specific arguments.
		]]
		function Promise.prototype:finallyCall(callback, ...)
			assert(type(callback) == "function", string.format(ERROR_NON_FUNCTION, "Promise:finallyCall"))
			local length, values = pack(...)
			return self:_finally(debug.traceback(nil, 2), function()
				return callback(unpack(values, 1, length))
			end)
		end
		Promise.prototype.FinallyCall = Promise.prototype.finallyCall
		
		--[[
			Shorthand for a finally handler that returns the given value.
		]]
		function Promise.prototype:finallyReturn(...)
			local length, values = pack(...)
			return self:_finally(debug.traceback(nil, 2), function()
				return unpack(values, 1, length)
			end)
		end
		Promise.prototype.FinallyReturn = Promise.prototype.finallyReturn
		
		--[[
			Similar to finally, except rejections are propagated through it.
		]]
		function Promise.prototype:done(finallyHandler)
			assert(
				finallyHandler == nil or type(finallyHandler) == "function",
				string.format(ERROR_NON_FUNCTION, "Promise:done")
			)
			return self:_finally(debug.traceback(nil, 2), finallyHandler, true)
		end
		Promise.prototype.Done = Promise.prototype.done
		
		--[[
			Calls a callback on `done` with specific arguments.
		]]
		function Promise.prototype:doneCall(callback, ...)
			assert(type(callback) == "function", string.format(ERROR_NON_FUNCTION, "Promise:doneCall"))
			local length, values = pack(...)
			return self:_finally(debug.traceback(nil, 2), function()
				return callback(unpack(values, 1, length))
			end, true)
		end
		Promise.prototype.DoneCall = Promise.prototype.doneCall
		
		--[[
			Shorthand for a done handler that returns the given value.
		]]
		function Promise.prototype:doneReturn(...)
			local length, values = pack(...)
			return self:_finally(debug.traceback(nil, 2), function()
				return unpack(values, 1, length)
			end, true)
		end
		Promise.prototype.DoneReturn = Promise.prototype.doneReturn
		
		--[[
			Yield until the promise is completed.
		
			This matches the execution model of normal Roblox functions.
		]]
		function Promise.prototype:awaitStatus()
			self._unhandledRejection = false
		
			if self._status == Promise.Status.Started then
				local bindable = Instance.new("BindableEvent")
		
				self:finally(function()
					bindable:Fire()
				end)
		
				bindable.Event:Wait()
				bindable:Destroy()
			end
		
			if self._status == Promise.Status.Resolved then
				return self._status, unpack(self._values, 1, self._valuesLength)
			elseif self._status == Promise.Status.Rejected then
				return self._status, unpack(self._values, 1, self._valuesLength)
			end
		
			return self._status
		end
		Promise.prototype.AwaitStatus = Promise.prototype.awaitStatus
		
		local function awaitHelper(status, ...)
			return status == Promise.Status.Resolved, ...
		end
		
		--[[
			Calls awaitStatus internally, returns (isResolved, values...)
		]]
		function Promise.prototype:await()
			return awaitHelper(self:awaitStatus())
		end
		Promise.prototype.Await = Promise.prototype.await
		
		local function expectHelper(status, ...)
			if status ~= Promise.Status.Resolved then
				error((...) == nil and "Expected Promise rejected with no value." or (...), 3)
			end
		
			return ...
		end
		
		--[[
			Calls await and only returns if the Promise resolves.
			Throws if the Promise rejects or gets cancelled.
		]]
		function Promise.prototype:expect()
			return expectHelper(self:awaitStatus())
		end
		Promise.prototype.Expect = Promise.prototype.expect
		
		-- Backwards compatibility
		Promise.prototype.awaitValue = Promise.prototype.expect
		Promise.prototype.AwaitValue = Promise.prototype.expect
		
		--[[
			Intended for use in tests.
		
			Similar to await(), but instead of yielding if the promise is unresolved,
			_unwrap will throw. This indicates an assumption that a promise has
			resolved.
		]]
		function Promise.prototype:_unwrap()
			if self._status == Promise.Status.Started then
				error("Promise has not resolved or rejected.", 2)
			end
		
			local success = self._status == Promise.Status.Resolved
		
			return success, unpack(self._values, 1, self._valuesLength)
		end
		
		function Promise.prototype:_resolve(...)
			if self._status ~= Promise.Status.Started then
				if Promise.is((...)) then
					(...):_consumerCancelled(self)
				end
				return
			end
		
			-- If the resolved value was a Promise, we chain onto it!
			if Promise.is((...)) then
				-- Without this warning, arguments sometimes mysteriously disappear
				if select("#", ...) > 1 then
					local message = string.format(
						"When returning a Promise from andThen, extra arguments are " ..
							"discarded! See:\n\n%s",
						self._source
					)
					warn(message)
				end
		
				local chainedPromise = ...
		
				local promise = chainedPromise:andThen(
					function(...)
						self:_resolve(...)
					end,
					function(...)
						local maybeRuntimeError = chainedPromise._values[1]
		
						-- Backwards compatibility < v2
						if chainedPromise._error then
							maybeRuntimeError = Error.new({
								error = chainedPromise._error,
								kind = Error.Kind.ExecutionError,
								context = "[No stack trace available as this Promise originated from an older version of the Promise library (< v2)]",
							})
						end
		
						if Error.isKind(maybeRuntimeError, Error.Kind.ExecutionError) then
							return self:_reject(maybeRuntimeError:extend({
								error = "This Promise was chained to a Promise that errored.",
								trace = "",
								context = string.format(
									"The Promise at:\n\n%s\n...Rejected because it was chained to the following Promise, which encountered an error:\n",
									self._source
								),
							}))
						end
		
						self:_reject(...)
					end
				)
		
				if promise._status == Promise.Status.Cancelled then
					self:cancel()
				elseif promise._status == Promise.Status.Started then
					-- Adopt ourselves into promise for cancellation propagation.
					self._parent = promise
					promise._consumers[self] = true
				end
		
				return
			end
		
			self._status = Promise.Status.Resolved
			self._valuesLength, self._values = pack(...)
		
			-- We assume that these callbacks will not throw errors.
			for _, callback in ipairs(self._queuedResolve) do
				coroutine.wrap(callback)(...)
			end
		
			self:_finalize()
		end
		
		function Promise.prototype:_reject(...)
			if self._status ~= Promise.Status.Started then
				return
			end
		
			self._status = Promise.Status.Rejected
			self._valuesLength, self._values = pack(...)
		
			-- If there are any rejection handlers, call those!
			if not isEmpty(self._queuedReject) then
				-- We assume that these callbacks will not throw errors.
				for _, callback in ipairs(self._queuedReject) do
					coroutine.wrap(callback)(...)
				end
			else
				-- At this point, no one was able to observe the error.
				-- An error handler might still be attached if the error occurred
				-- synchronously. We'll wait one tick, and if there are still no
				-- observers, then we should put a message in the console.
		
				local err = tostring((...))
		
				coroutine.wrap(function()
					Promise._timeEvent:Wait()
		
					-- Someone observed the error, hooray!
					if not self._unhandledRejection then
						return
					end
		
					-- Build a reasonable message
					local message = string.format(
						"Unhandled Promise rejection:\n\n%s\n\n%s",
						err,
						self._source
					)
		
					if Promise.TEST then
						-- Don't spam output when we're running tests.
						return
					end
		
					warn(message)
				end)()
			end
		
			self:_finalize()
		end
		
		--[[
			Calls any :finally handlers. We need this to be a separate method and
			queue because we must call all of the finally callbacks upon a success,
			failure, *and* cancellation.
		]]
		function Promise.prototype:_finalize()
			for _, callback in ipairs(self._queuedFinally) do
				-- Purposefully not passing values to callbacks here, as it could be the
				-- resolved values, or rejected errors. If the developer needs the values,
				-- they should use :andThen or :catch explicitly.
				coroutine.wrap(callback)(self._status)
			end
		
			self._queuedFinally = nil
			self._queuedReject = nil
			self._queuedResolve = nil
		
			-- Clear references to other Promises to allow gc
			if not Promise.TEST then
				self._parent = nil
				self._consumers = nil
			end
		end
		
		--[[
			Chains a Promise from this one that is resolved if this Promise is
			resolved, and rejected if it is not resolved.
		]]
		function Promise.prototype:now(rejectionValue)
			local traceback = debug.traceback(nil, 2)
			if self:getStatus() == Promise.Status.Resolved then
				return self:_andThen(traceback, function(...)
					return ...
				end)
			else
				return Promise.reject(rejectionValue == nil and Error.new({
					kind = Error.Kind.NotResolvedInTime,
					error = "This Promise was not resolved in time for :now()",
					context = ":now() was called at:\n\n" .. traceback,
				}) or rejectionValue)
			end
		end
		Promise.prototype.Now = Promise.prototype.now
		
		--[[
			Retries a Promise-returning callback N times until it succeeds.
		]]
		function Promise.retry(callback, times, ...)
			assert(type(callback) == "function", "Parameter #1 to Promise.retry must be a function")
			assert(type(times) == "number", "Parameter #2 to Promise.retry must be a number")
		
			local args, length = {...}, select("#", ...)
		
			return Promise.resolve(callback(...)):catch(function(...)
				if times > 0 then
					return Promise.retry(callback, times - 1, unpack(args, 1, length))
				else
					return Promise.reject(...)
				end
			end)
		end
		Promise.prototype.Retry = Promise.prototype.retry
		
		--[[
			Converts an event into a Promise with an optional predicate
		]]
		function Promise.fromEvent(event, predicate)
			predicate = predicate or function()
				return true
			end
		
			return Promise._new(debug.traceback(nil, 2), function(resolve, _reject, onCancel)
				local connection
				local shouldDisconnect = false
		
				local function disconnect()
					connection:Disconnect()
					connection = nil
				end
		
				-- We use shouldDisconnect because if the callback given to Connect is called before
				-- Connect returns, connection will still be nil. This happens with events that queue up
				-- events when there's nothing connected, such as RemoteEvents
		
				connection = event:Connect(function(...)
					local callbackValue = predicate(...)
		
					if callbackValue == true then
						resolve(...)
		
						if connection then
							disconnect()
						else
							shouldDisconnect = true
						end
					elseif type(callbackValue) ~= "boolean" then
						error("Promise.fromEvent predicate should always return a boolean")
					end
				end)
		
				if shouldDisconnect and connection then
					return disconnect()
				end
		
				onCancel(function()
					disconnect()
				end)
			end)
		end
		Promise.FromEvent = Promise.fromEvent
		
		return Promise
	end
	fake_module_scripts[script] = module_script
end
do -- Util.Signal
	local script = Instance.new('ModuleScript', Util)
	script.Name = "Signal"
	local function module_script()
		-- Signal
		-- Stephen Leitnick
		-- Based off of Anaminus' Signal class: https://gist.github.com/Anaminus/afd813efc819bad8e560caea28942010
		
		--[[
		
			signal = Signal.new([maid])
		
			signal:Fire(...)
			signal:Wait()
			signal:WaitPromise()
			signal:Destroy()
			signal:DisconnectAll()
			
			connection = signal:Connect(functionHandler)
		
			connection:Disconnect()
			connection:IsConnected()
		
		--]]
		
		local Promise = require(script.Parent.Promise)
		
		local Connection = {}
		Connection.__index = Connection
		
		function Connection.new(signal, connection)
			local self = setmetatable({
				_signal = signal;
				_conn = connection;
				Connected = true;
			}, Connection)
			return self
		end
		
		function Connection:Disconnect()
			if (self._conn) then
				self._conn:Disconnect()
				self._conn = nil
			end
			if (not self._signal) then return end
			self.Connected = false
			local connections = self._signal._connections
			local connectionIndex = table.find(connections, self)
			if (connectionIndex) then
				local n = #connections
				connections[connectionIndex] = connections[n]
				connections[n] = nil
			end
			self._signal = nil
		end
		
		function Connection:IsConnected()
			if (self._conn) then
				return self._conn.Connected
			end
			return false
		end
		
		Connection.Destroy = Connection.Disconnect
		
		--------------------------------------------
		
		local Signal = {}
		Signal.__index = Signal
		
		
		function Signal.new(maid)
			local self = setmetatable({
				_bindable = Instance.new("BindableEvent");
				_connections = {};
				_args = {};
				_threads = 0;
				_id = 0;
			}, Signal)
			if (maid) then
				maid:GiveTask(self)
			end
			return self
		end
		
		
		function Signal.Is(obj)
			return (type(obj) == "table" and getmetatable(obj) == Signal)
		end
		
		
		function Signal:Fire(...)
			local id = self._id
			self._id += 1
			self._args[id] = {#self._connections + self._threads, {n = select("#", ...), ...}}
			self._threads = 0
			self._bindable:Fire(id)
		end
		
		
		function Signal:Wait()
			self._threads += 1
			local id = self._bindable.Event:Wait()
			local args = self._args[id]
			args[1] -= 1
			if (args[1] <= 0) then
				self._args[id] = nil
			end
			return table.unpack(args[2], 1, args[2].n)
		end
		
		
		function Signal:WaitPromise()
			return Promise.new(function(resolve)
				resolve(self:Wait())
			end)
		end
		
		
		function Signal:Connect(handler)
			local connection = Connection.new(self, self._bindable.Event:Connect(function(id)
				local args = self._args[id]
				args[1] -= 1
				if (args[1] <= 0) then
					self._args[id] = nil
				end
				handler(table.unpack(args[2], 1, args[2].n))
			end))
			table.insert(self._connections, connection)
			return connection
		end
		
		
		function Signal:DisconnectAll()
			for _,c in ipairs(self._connections) do
				if (c._conn) then
					c._conn:Disconnect()
				end
			end
			self._connections = {}
			self._args = {}
		end
		
		
		function Signal:Destroy()
			self:DisconnectAll()
			self._bindable:Destroy()
		end
		
		
		return Signal
	end
	fake_module_scripts[script] = module_script
end
do -- Util.TableUtil
	local script = Instance.new('ModuleScript', Util)
	script.Name = "TableUtil"
	local function module_script()
		-- Table Util
		-- Stephen Leitnick
		-- September 13, 2017
		
		--[[
			
			TableUtil.Copy(Table tbl)
			TableUtil.CopyShallow(Table tbl)
			TableUtil.Sync(Table tbl, Table templateTbl)
			TableUtil.Print(Table tbl, String label, Boolean deepPrint)
			TableUtil.FastRemove(Table tbl, Number index)
			TableUtil.FastRemoveFirstValue(Table tbl, Variant value)
			TableUtil.Map(Table tbl, Function callback)
			TableUtil.Filter(Table tbl, Function callback)
			TableUtil.Reduce(Table tbl, Function callback [, Number initialValue])
			TableUtil.Assign(Table target, ...Table sources)
			TableUtil.Extend(Table target, Table extension)
			TableUtil.IndexOf(Table tbl, Variant item)
			TableUtil.Reverse(Table tbl)
			TableUtil.Shuffle(Table tbl)
			TableUtil.IsEmpty(Table tbl)
			TableUtil.EncodeJSON(Table tbl)
			TableUtil.DecodeJSON(String json)
		
			EXAMPLES:
		
				Copy:
		
					Performs a deep copy of the given table. In other words,
					all nested tables will also get copied.
		
					local tbl = {"a", "b", "c"}
					local tblCopy = TableUtil.Copy(tbl)
		
		
				CopyShallow:
		
					Performs a shallow copy of the given table. In other words,
					all nested tables will not be copied, but only moved by
					reference. Thus, a nested table in both the original and
					the copy will be the same.
		
					local tbl = {"a", "b", "c"}
					local tblCopy = TableUtil.CopyShallow(tbl)
		
		
				Sync:
		
					Synchronizes a table to a template table. If the table does not have an
					item that exists within the template, it gets added. If the table has
					something that the template does not have, it gets removed.
		
					local tbl1 = {kills = 0; deaths = 0; points = 0}
					local tbl2 = {points = 0}
					TableUtil.Sync(tbl2, tbl1)  -- In words: "Synchronize table2 to table1"
					print(tbl2.deaths)
		
		
				Print:
		
					Prints out the table to the output in an easy-to-read format. Good for
					debugging tables. If deep printing, avoid cyclical references.
		
					local tbl = {a = 32; b = 64; c = 128; d = {x = 0; y = 1; z = 2}}
					TableUtil.Print(tbl, "My Table", true)
		
		
				FastRemove:
		
					Removes an item from an array at a given index. Only use this if you do
					NOT care about the order of your array. This works by simply popping the
					last item in the array and overwriting the given index with the last
					item. This is O(1), compared to table.remove's O(n) speed.
		
					local tbl = {"hello", "there", "this", "is", "a", "test"}
					TableUtil.FastRemove(tbl, 2)   -- Remove "there" in the array
					print(table.concat(tbl, " "))  -- > hello test is a
		
		
				FastRemoveFirstValue:
		
					Calls FastRemove on the first index that holds the given value.
		
					local tbl = {"abc", "hello", "hi", "goodbye", "hello", "hey"}
					local removed, atIndex = TableUtil.FastRemoveFirstValue(tbl, "hello")
					if (removed) then
						print("Removed at index " .. atIndex)
						print(table.concat(tbl, " "))  -- > abc hi goodbye hello hey
					else
						print("Did not find value")
					end
		
				
				Map:
		
					This allows you to construct a new table by calling the given function
					on each item in the table.
		
					local peopleData = {
						{firstName = "Bob"; lastName = "Smith"};
						{firstName = "John"; lastName = "Doe"};
						{firstName = "Jane"; lastName = "Doe"};
					}
		
					local people = TableUtil.Map(peopleData, function(item)
						return {Name = item.firstName .. " " .. item.lastName}
					end)
		
					-- 'people' is now an array that looks like: { {Name = "Bob Smith"}; ... }
		
		
				Filter:
		
					This allows you to create a table based on the given table and a filter
					function. If the function returns 'true', the item remains in the new
					table; if the function returns 'false', the item is discluded from the
					new table.
		
					local people = {
						{Name = "Bob Smith"; Age = 42};
						{Name = "John Doe"; Age = 34};
						{Name = "Jane Doe"; Age = 37};
					}
		
					local peopleUnderForty = TableUtil.Filter(people, function(item)
						return item.Age < 40
					end)
		
		
				Reduce:
		
					This allows you to reduce an array to a single value. Useful for quickly
					summing up an array.
		
					local tbl = {40, 32, 9, 5, 44}
					local tblSum = TableUtil.Reduce(tbl, function(accumulator, value)
						return accumulator + value
					end)
					print(tblSum)  -- > 130
		
		
				Assign:
		
					This allows you to assign values from multiple tables into one. The
					Assign function is very similar to JavaScript's Object.Assign() and
					is useful for things such as composition-designed systems.
		
					local function Driver()
						return {
							Drive = function(self) self.Speed = 10 end;
						}
					end
		
					local function Teleporter()
						return {
							Teleport = function(self, pos) self.Position = pos end;
						}
					end
		
					local function CreateCar()
						local state = {
							Speed = 0;
							Position = Vector3.new();
						}
						-- Assign the Driver and Teleporter components to the car:
						return TableUtil.Assign({}, Driver(), Teleporter())
					end
		
					local car = CreateCar()
					car:Drive()
					car:Teleport(Vector3.new(0, 10, 0))
		
				
				Extend:
		
					Extends on all elements from one table to another.
		
					local t1 = {"a", "b", "c"}
					local t2 = {"d", "e", "f"}
		
					TableUtil.Extend(t1, t2)
					print(t1)  --> { "a", "b", "c", "d", "e", "f" }
		
		
				IndexOf:
		
					Returns the index of the given item in the table. If not found, this
					will return nil.
		
					This is the same as table.find, which Roblox added after this method
					was written. To keep backwards compatibility, this method will continue
					to exist, but will point directly to table.find.
		
					local tbl = {"Hello", 32, true, "abc"}
					local abcIndex = TableUtil.IndexOf(tbl, "abc")     -- > 4
					local helloIndex = TableUtil.IndexOf(tbl, "Hello") -- > 1
					local numberIndex = TableUtil.IndexOf(tbl, 64)     -- > nil
		
		
				Reverse:
		
					Creates a reversed version of the array. Note: This is a shallow
					copy, so existing references will remain within the new table.
		
					local tbl = {2, 4, 6, 8}
					local rblReversed = TableUtil.Reverse(tbl)  -- > {8, 6, 4, 2}
		
		
				Shuffle:
		
					Shuffles (i.e. randomizes) an array. This uses the Fisher-Yates algorithm.
		
					local tbl = {1, 2, 3, 4, 5, 6, 7, 8, 9}
					TableUtil.Shuffle(tbl)
					print(table.concat(tbl, ", "))  -- e.g. > 3, 6, 9, 2, 8, 4, 1, 7, 5
			
		--]]
		
		
		
		local TableUtil = {}
		
		local http = game:GetService("HttpService")
		
		local IndexOf = table.find
		
		
		local function CopyTable(t)
			assert(type(t) == "table", "First argument must be a table")
			local tCopy = table.create(#t)
			for k,v in pairs(t) do
				if (type(v) == "table") then
					tCopy[k] = CopyTable(v)
				else
					tCopy[k] = v
				end
			end
			return tCopy
		end
		
		
		local function CopyTableShallow(t)
			local tCopy = table.create(#t)
			for k,v in pairs(t) do tCopy[k] = v end
			return tCopy
		end
		
		
		local function Sync(tbl, templateTbl)
		
			assert(type(tbl) == "table", "First argument must be a table")
			assert(type(templateTbl) == "table", "Second argument must be a table")
		
			-- If 'tbl' has something 'templateTbl' doesn't, then remove it from 'tbl'
			-- If 'tbl' has something of a different type than 'templateTbl', copy from 'templateTbl'
			-- If 'templateTbl' has something 'tbl' doesn't, then add it to 'tbl'
			for k,v in pairs(tbl) do
		
				local vTemplate = templateTbl[k]
		
				-- Remove keys not within template:
				if (vTemplate == nil) then
					tbl[k] = nil
		
					-- Synchronize data types:
				elseif (type(v) ~= type(vTemplate)) then
					if (type(vTemplate) == "table") then
						tbl[k] = CopyTable(vTemplate)
					else
						tbl[k] = vTemplate
					end
		
					-- Synchronize sub-tables:
				elseif (type(v) == "table") then
					Sync(v, vTemplate)
				end
		
			end
		
			-- Add any missing keys:
			for k,vTemplate in pairs(templateTbl) do
		
				local v = tbl[k]
		
				if (v == nil) then
					if (type(vTemplate) == "table") then
						tbl[k] = CopyTable(vTemplate)
					else
						tbl[k] = vTemplate
					end
				end
		
			end
		
		end
		
		
		local function FastRemove(t, i)
			local n = #t
			t[i] = t[n]
			t[n] = nil
		end
		
		
		local function Map(t, f)
			assert(type(t) == "table", "First argument must be a table")
			assert(type(f) == "function", "Second argument must be an array")
			local newT = table.create(#t)
			for k,v in pairs(t) do
				newT[k] = f(v, k, t)
			end
			return newT
		end
		
		
		local function Filter(t, f)
			assert(type(t) == "table", "First argument must be a table")
			assert(type(f) == "function", "Second argument must be an array")
			local newT = table.create(#t)
			if (#t > 0) then
				local n = 0
				for i = 1,#t do
					local v = t[i]
					if (f(v, i, t)) then
						n = (n + 1)
						newT[n] = v
					end
				end
			else
				for k,v in pairs(t) do
					if (f(v, k, t)) then
						newT[k] = v
					end
				end
			end
			return newT
		end
		
		
		local function Reduce(t, f, init)
			assert(type(t) == "table", "First argument must be a table")
			assert(type(f) == "function", "Second argument must be an array")
			assert(init == nil or type(init) == "number", "Third argument must be a number or nil")
			local result = (init or 0)
			for k,v in pairs(t) do
				result = f(result, v, k, t)
			end
			return result
		end
		
		
		-- tableUtil.Assign(Table target, ...Table sources)
		local function Assign(target, ...)
			for _,src in ipairs({...}) do
				for k,v in pairs(src) do
					target[k] = v
				end
			end
			return target
		end
		
		
		local function Extend(tbl, extension)
			for k,v in pairs(extension) do
				tbl[k] = v
			end
		end
		
		
		local function Print(tbl, label, deepPrint)
		
			assert(type(tbl) == "table", "First argument must be a table")
			assert(label == nil or type(label) == "string", "Second argument must be a string or nil")
		
			label = (label or "TABLE")
		
			local strTbl = {}
			local indent = " - "
		
			-- Insert(string, indentLevel)
			local function Insert(s, l)
				strTbl[#strTbl + 1] = (indent:rep(l) .. s .. "\n")
			end
		
			local function AlphaKeySort(a, b)
				return (tostring(a.k) < tostring(b.k))
			end
		
			local function PrintTable(t, lvl, lbl)
				Insert(lbl .. ":", lvl - 1)
				local nonTbls = {}
				local tbls = {}
				local keySpaces = 0
				for k,v in pairs(t) do
					if (type(v) == "table") then
						table.insert(tbls, {k = k, v = v})
					else
						table.insert(nonTbls, {k = k, v = "[" .. typeof(v) .. "] " .. tostring(v)})
					end
					local spaces = #tostring(k) + 1
					if (spaces > keySpaces) then
						keySpaces = spaces
					end
				end
				table.sort(nonTbls, AlphaKeySort)
				table.sort(tbls, AlphaKeySort)
				for _,v in ipairs(nonTbls) do
					Insert(tostring(v.k) .. ":" .. (" "):rep(keySpaces - #tostring(v.k)) .. v.v, lvl)
				end
				if (deepPrint) then
					for _,v in ipairs(tbls) do
						PrintTable(v.v, lvl + 1, tostring(v.k) .. (" "):rep(keySpaces - #tostring(v.k)) .. " [Table]")
					end
				else
					for _,v in ipairs(tbls) do
						Insert(tostring(v.k) .. ":" .. (" "):rep(keySpaces - #tostring(v.k)) .. "[Table]", lvl)
					end
				end
			end
		
			PrintTable(tbl, 1, label)
		
			print(table.concat(strTbl, ""))
		
		end
		
		
		local function Reverse(tbl)
			local n = #tbl
			local tblRev = table.create(n)
			for i = 1,n do
				tblRev[i] = tbl[n - i + 1]
			end
			return tblRev
		end
		
		
		local function Shuffle(tbl)
			assert(type(tbl) == "table", "First argument must be a table")
			local rng = Random.new()
			for i = #tbl, 2, -1 do
				local j = rng:NextInteger(1, i)
				tbl[i], tbl[j] = tbl[j], tbl[i]
			end
		end
		
		
		local function IsEmpty(tbl)
			return (next(tbl) == nil)
		end
		
		
		local function EncodeJSON(tbl)
			return http:JSONEncode(tbl)
		end
		
		
		local function DecodeJSON(str)
			return http:JSONDecode(str)
		end
		
		
		local function FastRemoveFirstValue(t, v)
			local index = IndexOf(t, v)
			if (index) then
				FastRemove(t, index)
				return true, index
			end
			return false, nil
		end
		
		
		TableUtil.Copy = CopyTable
		TableUtil.CopyShallow = CopyTableShallow
		TableUtil.Sync = Sync
		TableUtil.FastRemove = FastRemove
		TableUtil.FastRemoveFirstValue = FastRemoveFirstValue
		TableUtil.Print = Print
		TableUtil.Map = Map
		TableUtil.Filter = Filter
		TableUtil.Reduce = Reduce
		TableUtil.Assign = Assign
		TableUtil.Extend = Extend
		TableUtil.IndexOf = IndexOf
		TableUtil.Reverse = Reverse
		TableUtil.Shuffle = Shuffle
		TableUtil.IsEmpty = IsEmpty
		TableUtil.EncodeJSON = EncodeJSON
		TableUtil.DecodeJSON = DecodeJSON
		
		
		return TableUtil
	end
	fake_module_scripts[script] = module_script
end
do -- Util.Thread
	local script = Instance.new('ModuleScript', Util)
	script.Name = "Thread"
	local function module_script()
		-- Thread
		-- Stephen Leitnick
		-- January 5, 2020
		
		--[[
		
			Thread.SpawnNow(func, ...)
			Thread.Spawn(func, ...)
			Thread.Delay(waitTime, func, ...)
		
			SpawnNow(Function func, Arguments...)
		
				>	Uses a BindableEvent to spawn a new thread
					immediately. More performance-intensive than
					using Thread.Spawn, but will guarantee a
					thread is started immediately.
		
				>	Use this only if the thread must be executed
					right away, otherwise use Thread.Spawn for
					the sake of performance.
		
			Spawn(Function func, Arguments...)
		
				>	Uses RunService's Heartbeat to spawn a new
					thread on the next heartbeat and then
					call the given function.
		
				>	Better performance than Thread.SpawnNow, but
					will have a short delay of 1 frame before
					calling the function.
		
			Delay(Number waitTime, Function func, Arguments...)
		
				>	The same as Thread.Spawn, but waits to call
					the function until the in-game time as elapsed
					by 'waitTime' amount.
		
				>	Returns the connection to the Heartbeat event,
					so the delay can be cancelled by disconnecting
					the returned connection.
		
			DelayRepeat(Number intervalTime, Function func, Arguments...)
		
				>	The same as Thread.Delay, except it repeats
					indefinitely.
				
				>	Returns the Heartbeat connection, thus the
					repeated delay can be stopped by disconnecting
					the returned connection.
		
				>	Properly bound to the time interval, thus will
					not experience drift.
		
			
			Examples:
		
				Thread.Spawn(function()
					print("Hello from Spawn")
				end)
		
				Thread.Delay(1, function()
					print("Hello from Delay")
				end)
		
				Thread.SpawnNow(function()
					print("Hello from SpawnNow")
				end)
		
				local delayConnection = Thread.Delay(5, function()
					print("Hello?")
				end)
				delayConnection:Disconnect()
		
				local repeatConnection = Thread.DelayRepeat(1, function()
					print("Hello again", tick())
				end)
				wait(5)
				repeatConnection:Disconnect()
		
		
			Why:
				
				The built-in 'spawn' and 'delay' functions have the
				potential to be throttled unknowingly. This can cause
				all sorts of problems. Developers need to be certain
				when their code is going to run. This small library
				helps give the same functionality as 'spawn' and 'delay'
				but with the expected behavior.
		
			Why not coroutines:
				
				Coroutines are powerful, but can be extremely difficult
				to debug due to the ways that coroutines obscure the
				stack trace.
		
			Credit:
			
				evaera & buildthomas: https://devforum.roblox.com/t/coroutines-v-s-spawn-which-one-should-i-use/368966
				Quenty: FastSpawn (AKA SpawnNow) method using BindableEvent
		
		--]]
		
		
		
		local Thread = {}
		
		local heartbeat = game:GetService("RunService").Heartbeat
		
		
		function Thread.SpawnNow(func, ...)
			--[[
				This method was originally written by Quenty and is slightly
				modified for this module. The original source can be found in
				the link below, as well as the MIT license:
					https://github.com/Quenty/NevermoreEngine/blob/version2/Modules/Shared/Utility/fastSpawn.lua
					https://github.com/Quenty/NevermoreEngine/blob/version2/LICENSE.md
			--]]
			local args = table.pack(...)
			local bindable = Instance.new("BindableEvent")
			bindable.Event:Connect(function() func(table.unpack(args, 1, args.n)) end)
			bindable:Fire()
			bindable:Destroy()
		end
		
		
		function Thread.Spawn(func, ...)
			local args = table.pack(...)
			local hb
			hb = heartbeat:Connect(function()
				hb:Disconnect()
				func(table.unpack(args, 1, args.n))
			end)
		end
		
		
		function Thread.Delay(waitTime, func, ...)
			local args = table.pack(...)
			local executeTime = (tick() + waitTime)
			local hb
			hb = heartbeat:Connect(function()
				if (tick() >= executeTime) then
					hb:Disconnect()
					func(table.unpack(args, 1, args.n))
				end
			end)
			return hb
		end
		
		
		function Thread.DelayRepeat(intervalTime, func, ...)
			local args = table.pack(...)
			local nextExecuteTime = (tick() + intervalTime)
			local hb
			hb = heartbeat:Connect(function()
				if (tick() >= nextExecuteTime) then
					nextExecuteTime = (tick() + intervalTime)
					func(table.unpack(args, 1, args.n))
				end
			end)
			return hb
		end
		
		
		function Thread.Wait(waitTime)
			local thread = coroutine.running()
			local resumeTime = (tick() + waitTime)
			local hb
			hb = heartbeat:Connect(function()
				local now = tick()
				if (now >= resumeTime) then
					hb:Disconnect()
					coroutine.resume(thread, now - resumeTime, now)
				end
			end)
			return coroutine.yield()
		end
		
		
		return Thread
	end
	fake_module_scripts[script] = module_script
end
do -- MidiPlayer.FastTween
	local script = Instance.new('ModuleScript', MidiPlayer)
	script.Name = "FastTween"
	local function module_script()
		local tweenService = game:GetService("TweenService")
		
		return function(obj, info, goal)
			local tween = tweenService:Create(obj, TweenInfo.new(table.unpack(info)), goal)
			tween.Completed:Connect(function()
				tween:Destroy()
			end)
			tween:Play()
			return tween
		end
	end
	fake_module_scripts[script] = module_script
end
do -- MidiPlayer.MIDI
	local script = Instance.new('ModuleScript', MidiPlayer)
	script.Name = "MIDI"
	local function module_script()
		--require 'DataDumper'   -- http://lua-users.org/wiki/DataDumper
		local M = {} -- public interface
		M.Version = 'VERSION'
		M.VersionDate = 'DATESTAMP'
		-- 20170917 6.8 fix 153: bad argument #1 to 'char' and round dtime
		-- 20160702 6.7 to_millisecs() now handles set_tempo across multiple Tracks
		-- 20150921 6.5 segment restores controllers as well as patch and tempo
		-- 20150920 6.4 segment respects a set_tempo exactly on the start time
		-- 20150628 6.3 absent any set_tempo, default is 120bpm (see MIDI filespec 1.1)
		-- 20150422 6.2 works with lua5.3
		-- 20140609 6.1 switch pod and doc over to using moonrocks 
		-- 20140108 6.0 in lua5.2 require('posix') returns the posix table
		-- 20120504 5.9 add the contents of mid_opus_tracks()
		-- 20111129 5.7 _encode handles empty tracks; score2stats num_notes_by_channel
		-- 20111111 5.6 fix patch 45 and 46 in Number2patch, should be Pizz and Harp
		-- 20110115 5.5 add mix_opus_tracks()
		-- 20110126 5.4 "previous message repeated N times" to save space on stderr
		-- 20110126 5.3 robustness fix if one note_on and multiple note_offs
		-- 20110125 5.2 opus2score terminates unended notes at the end of the track
		-- 20110124 5.1 the warnings in midi2opus display track_num
		-- 20110122 5.0 sysex2midimode.get pythonism eliminated
		-- 20110119 4.9 copyright_text_event "time" item was missing
		-- 20110110 4.8 note_on with velocity=0 treated as a note-off
		-- 20110109 4.7 many global vars localised, passes lualint :-)
		-- 20110108 4.6 duplicate int2sevenbits removed, passes lualint -r
		-- 20110108 4.5 related end_track bugs fixed around line 516
		-- 20110108 4.4 null text_event bug fixed
		-- 20101026 4.3 segment() remembers all patch_changes, not just the list values
		-- 20101010 4.2 play_score() uses posix.fork if available
		-- 20101009 4.2 merge_scores() moves aside conflicting channels correctly
		-- 20101006 4.1 concatenate_scores() deepcopys also its 1st score
		-- 20101006 4.1 segment() uses start_time and end_time named arguments
		-- 20101005 4.1 timeshift() must not pad the set_tempo command
		-- 20101003 4.0 pitch2note_event must be chapitch2note_event
		-- 20100918 3.9 set_sequence_number supported, FWIW
		-- 20100918 3.8 timeshift and segment accept named args
		-- 20100913 3.7 first released version
		
		---------------------------- private -----------------------------
		local sysex2midimode = {
			["\126\127\09\01\247"] = 1,
			["\126\127\09\02\247"] = 0,
			["\126\127\09\03\247"] = 2,
		}
		
		local previous_warning = '' -- 5.4
		local previous_times = 0    -- 5.4
		local function clean_up_warnings() -- 5.4
			-- Call this before returning from any publicly callable function
			-- whenever there's a possibility that a warning might have been printed
			-- by the function, or by any private functions it might have called.
			previous_times = 0
			previous_warning = ''
		end
		local function warn(str)
			if str == previous_warning then -- 5.4
				previous_times = previous_times + 1
			else
				clean_up_warnings()
				getfenv(0).warn(str)
				previous_warning = str
			end
		end
		local function die(str)
			clean_up_warnings()
			warn(str)
			os.exit(1)
		end
		local function round(x) return math.floor(x+0.5) end
		
		local function readOnly(t)  -- Programming in Lua, page 127
			local proxy = {}
			local mt = {
				__index = t,
				__newindex = function ()
					die("attempt to update a read-only table")
				end
			}
			setmetatable(proxy, mt)
			return proxy
		end
		
		local function dict(a)
			local d = {}
			if a == nil then return d end
			for _,v in ipairs(a) do d[v] = true end
			return d
		end
		
		local function sorted_keys(t)
			local a = {}
			for k in pairs(t) do a[#a+1] = k end
			table.sort(a)
			return  a
		end
		
		local function int2byte(i)
			return string.char(math.floor((i+0.5) % 256))
		end
		
		local function int2sevenbits(i)
			return string.char(math.floor((i+0.5) % 128))
		end
		
		local function int2twobytes(i)
			local b1 = math.floor(i/256) % 256
			local b2 = i % 256
			return string.char(b1,b2)
		end
		
		local function twobytes2int(s)
			return 256*string.byte(string.sub(s,1)) + string.byte(string.sub(s,2))
		end
		
		local function int2fourbytes(i)
			local b1 = math.floor(i/16777216) % 256
			local b2 = math.floor(i/65536) % 256
			local b3 = math.floor(i/256) % 256
			local b4 = i % 256
			return string.char(b1,b2,b3,b4)
		end
		
		local function fourbytes2int(s)
			return 16777216*string.byte(string.sub(s,1)) +
				65536 * string.byte(string.sub(s,2)) +
				256*string.byte(string.sub(s,3)) + string.byte(string.sub(s,4))
		end
		
		local function read_14_bit(byte_a)
			-- decode a 14 bit quantity from two bytes,
			return string.byte(byte_a,1) + 128 * string.byte(byte_a,2)
		end
		
		local function write_14_bit(integer)
			-- encode a 14 bit quantity into two bytes,
			return string.char(integer % 128, math.floor(integer/128) % 128)
			-- return string.char((integer/128) % 128, integer % 128) 
		end
		
		local function ber_compressed_int(integer)
		--[[BER compressed integer (not an ASN.1 BER, see perlpacktut for
		details).  Its bytes represent an unsigned integer in base 128,
		most significant digit first, with as few digits as possible.
		Bit eight (the high bit) is set on each byte except the last.
		]]
			-- stderr.write('integer = ..',integer)
			-- warn('integer = '..tostring(integer)..' type '..type(integer))
			if integer == 0 then return '\000' end
			local ber = { string.char(integer % 128) }
			while integer > 127 do
				integer = math.floor(integer/128)
				local seven_bits = integer % 128
				table.insert(ber, 1, string.char(128+seven_bits))
			end
			return table.concat(ber)
		end
		
		local function str2ber_int(s, start)
		--[[Given (a string, and a position within it), returns
		(the ber_integer at that position, and the position after the ber_integer).
		]]
			local i = start
			local integer = 0
			while true do
				local byte = string.byte(s, i)
				integer = integer + (byte%128)
				if byte < 127.5 then
					return integer, i+1
				end
				if i >= #s then
					warn('str2ber_int: no end-of-integer found')
					return 0, start
				end
				i = i + 1
				integer = integer * 128
			end
		end
		
		local function some_text_event(which_kind, text)
			if not which_kind then which_kind = 1 end
			if not text then text = 'some_text' end
			return '\255'..int2sevenbits(which_kind)..ber_compressed_int(text:len())..text
		end
		
		local function copy(t)
			local new_table = {}
			for k, v in pairs(t) do new_table[k] = v end
			return new_table
		end
		
		local function deepcopy(obj)  -- http://lua-users.org/wiki/CopyTable
			local lookup_table = {}
			local function _copy(object)
				if type(object) ~= "table" then
					return object
				elseif lookup_table[object] then
					return lookup_table[object]
				end
				local new_table = {}
				lookup_table[object] = new_table
				for index, value in pairs(object) do
					new_table[_copy(index)] = _copy(value)
				end
				return setmetatable(new_table, getmetatable(object))
			end
			return _copy(obj)
		end
		
		local function _decode(trackdata, exclude, include, _event_callback, _exclusive_event_callback, no_eot_magic)
		--[[Decodes MIDI track data into an opus-style list of events.
		The options:
		  'exclude' is a dictionary-table of event types which will be ignored
		  'include' (and no exclude), makes exclude an array of all
		      possible events, /minus/ what include specifies
		  'event_callback' is a function
		  'exclusive_event_callback' is a function
		]]
		
			if not trackdata then trackdata= '' end
			if not exclude then exclude = {} end
			if not include then include = {} end
			if include and not exclude then exclude = M.All_events end  -- 4.6
		
			local event_code = -1 -- used for running status
			local event_count = 0
			local events = {}
		
			local i = 1     -- in Lua, i is the pointer to within the trackdata
			while i < #trackdata do   -- loop while there's anything to analyze
				local eot = false -- when True event registrar aborts this loop 4.6,4.7
				event_count = event_count + 1
		
				local E = {} -- event; feed it to the event registrar at the end. 4.7
		
				-- Slice off the delta time code, and analyze it
				local time
				time, i = str2ber_int(trackdata, i)
		
				-- Now let's see what we can make of the command
				local first_byte = string.byte(trackdata,i); i = i+1
		
				if first_byte < 240 then  -- It's a MIDI event
					if first_byte % 256 > 127 then
						event_code = first_byte
					else
						-- It wants running status; use last event_code value
						i = i-1
						if event_code == -1 then
							warn("Running status not set; Aborting track.")
							return {}
						end
					end
		
					local command = math.floor(event_code / 16) * 16
					local channel = event_code % 16
					local parameter
					local param1
					local param2
		
					--if command == 246 then  --  0-byte argument
					--pass
					if command == 192 or command == 208 then  --  1-byte arg
						parameter = string.byte(trackdata, i); i = i+1
					elseif command ~= 246 then -- 2-byte argument could be BB or 14-bit
						param1 = string.byte(trackdata, i); i = i+1
						param2 = string.byte(trackdata, i); i = i+1
					end
		
					----------------- MIDI events -----------------------
		
					local scontinue = false
					if command      == 128 then
						if exclude['note_off'] then
							scontinue = true
						else
							E = {'note_off', time, channel, param1, param2}
						end
					elseif command == 144 then
						if exclude['note_on'] then
							scontinue = true
						else
							E = {'note_on', time, channel, param1, param2}
						end
					elseif command == 160 then
						if exclude['key_after_touch'] then
							scontinue = true
						else
							E = {'key_after_touch',time,channel,param1,param2}
						end
					elseif command == 176 then
						if exclude['control_change'] then
							scontinue = true
						else
							E = {'control_change',time,channel,param1,param2}
						end
					elseif command == 192 then
						if exclude['patch_change'] then
							scontinue = true
						else
							E = {'patch_change', time, channel, parameter}
						end
					elseif command == 208 then
						if exclude['channel_after_touch'] then
							scontinue = true
						else
							E = {'channel_after_touch', time, channel, parameter}
						end
					elseif command == 224 then
						if exclude['pitch_wheel_change'] then
							scontinue = true
						else -- the 2 param bytes are a 14-bit int
							E = {'pitch_wheel_change', time, channel,
								128*param2+param1-8192}
						end
					else
						warn("Shouldn't get here; command="..tostring(command))
					end
		
				elseif first_byte == 255 then  -- It's a Meta-Event!
					local command = string.byte(trackdata, i); i = i+1
					local length
					length, i = str2ber_int(trackdata, i)
					if (command      == 0) then
						if length == 2 then  -- 3.9
							E = {'set_sequence_number', time,
								twobytes2int(string.sub(trackdata,i,i+1)) }
						else
							warn('set_sequence_number: length must be 2, not '
								.. tostring(length))
							E = {'set_sequence_number', time, 0}
						end
		
						-- Defined text events ------
					elseif command == 1 then
						E = {'text_event', time, string.sub(trackdata,i,i+length-1)}
					elseif command == 2 then  -- 4.9
						E = {'copyright_text_event', time, string.sub(trackdata,i,i+length-1)}
					elseif command == 3 then
						E = {'track_name',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 4 then
						E = {'instrument_name',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 5 then
						E = {'lyric',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 6 then
						E = {'marker',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 7 then
						E = {'cue_point',time, string.sub(trackdata,i,i+length-1)}
		
						-- Reserved but apparently unassigned text events -------------
					elseif command == 8 then
						E = {'text_event_08',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 9 then
						E = {'text_event_09',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 10 then
						E = {'text_event_0a',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 11 then
						E = {'text_event_0b',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 12 then
						E = {'text_event_0c',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 13 then
						E = {'text_event_0d',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 14 then
						E = {'text_event_0e',time, string.sub(trackdata,i,i+length-1)}
					elseif command == 15 then
						E = {'text_event_0f',time, string.sub(trackdata,i,i+length-1)}
		
						-- Now the sticky events -------------------------------------
					elseif command == 47 then
						E = {'end_track', time}
						-- The code for handling this, oddly, comes LATER,
						-- in the event registrar.
					elseif command == 81 then -- DTime, Microseconds/Crochet
						if length ~= 3 then
							warn('set_tempo event, but length='..length)
						end
						E = {'set_tempo', time,
							string.byte(trackdata,i) * 65536
								+ string.byte(trackdata,i+1) * 256
								+ string.byte(trackdata,i+2)
						}
					elseif command == 84 then
						if length ~= 5 then   -- DTime, HR, MN, SE, FR, FF
							warn('smpte_offset event, but length='..length)
						end
						E = {'smpte_offset', time,
							string.byte(trackdata,i),
							string.byte(trackdata,i+1),
							string.byte(trackdata,i+2),
							string.byte(trackdata,i+3),
							string.byte(trackdata,i+4)
						}
					elseif command == 88 then
						if length ~= 4 then   -- DTime, NN, DD, CC, BB
							warn('time_signature event, but length='..length)
						end
						E = {'time_signature', time,
							string.byte(trackdata,i),
							string.byte(trackdata,i+1),
							string.byte(trackdata,i+2),
							string.byte(trackdata,i+3)
						}
					elseif command == 89 then
						if length ~= 2 then   -- DTime, SF(signed), MI
							warn('key_signature event, but length='..length)
						end
						local b1 = string.byte(trackdata,i)
						if b1 > 127 then b1 = b1 - 256 end   -- signed byte :-(
						local b2 = string.byte(trackdata,i+1)
						-- list(struct.unpack(">bB",trackdata[0:2]))}
						E = {'key_signature', time, b1, b2 }
					elseif (command == 127) then
						E = {'sequencer_specific',time,
							string.sub(trackdata,i,i+length-1)}
					else
						E = {'raw_meta_event', time, command,
							string.sub(trackdata,i,i+length-1)}
						--"[uninterpretable meta-event command of length length]"
						-- DTime, Command, Binary Data
						-- It's uninterpretable; record it as raw_data.
					end
		
					-- Pointer += length; --  Now move Pointer
					i = i + length
					-- Hmm... in lua, we should be using Pointer again....
					-- trackdata =  string.sub(trackdata, length+1)
		
					--#####################################################################
				elseif first_byte == 240 or first_byte == 247 then
					-- Note that sysexes in MIDI /files/ are different than sysexes
					-- in MIDI transmissions!! The vast majority of system exclusive
					-- messages will just use the F0 format. For instance, the
					-- transmitted message F0 43 12 00 07 F7 would be stored in a
					-- MIDI file as F0 05 43 12 00 07 F7. As mentioned above, it is
					-- required to include the F7 at the end so that the reader of the
					-- MIDI file knows that it has read the entire message. (But the F7
					-- is omitted if this is a non-final block in a multiblock sysex;
					-- but the F7 (if there) is counted in the message's declared
					-- length, so we don't have to think about it anyway.)
					--command = trackdata.pop(0)
					local length
					length, i = str2ber_int(trackdata, i)
					if first_byte == 240 then
						-- 20091008 added ISO-8859-1 to get an 8-bit str
						E = {'sysex_f0', time, string.sub(trackdata,i,i+length-1)}
					else
						E = {'sysex_f7', time, string.sub(trackdata,i,i+length-1)}
					end
					i = i + length
					-- trackdata =  string.sub(trackdata, length+1)
		
					--#####################################################################
					-- Now, the MIDI file spec says:
					--  <track data> = <MTrk event>+
					--  <MTrk event> = <delta-time> <event>
					--  <event> = <MIDI event> | <sysex event> | <meta-event>
					-- I know that, on the wire, <MIDI event> can include note_on,
					-- note_off, and all the other 8x to Ex events, AND Fx events
					-- other than F0, F7, and FF -- namely, <song position msg>,
					-- <song select msg>, and <tune request>.
					--
					-- Whether these can occur in MIDI files is not clear specified
					-- from the MIDI file spec.  So, I'm going to assume that
					-- they CAN, in practice, occur.  I don't know whether it's
					-- proper for you to actually emit these into a MIDI file.
		
				elseif first_byte == 242 then   -- DTime, Beats
					--  <song position msg> ::=     F2 <data pair>
					E = {'song_position', time, read_14_bit(string.sub(trackdata,i))}
					trackdata = string.sub(trackdata,3)
		
				elseif first_byte == 243 then -- <song select> ::= F3 <data singlet>
					-- E=['song_select', time, struct.unpack('>B',trackdata.pop(0))[0]]
					E = {'song_select', time, string.byte(trackdata,i)}
					-- trackdata = trackdata[1:]
					trackdata = string.sub(trackdata,2)
					-- DTime, Thing (what?! song number?  whatever ...)
		
				elseif first_byte == 246 then   -- DTime
					E = {'tune_request', time}
					-- What would a tune request be doing in a MIDI /file/?
		
					--########################################################
					-- ADD MORE META-EVENTS HERE.  TODO:
					-- f1 -- MTC Quarter Frame Message. One data byte follows
					--     the Status; it's the time code value, from 0 to 127.
					-- f8 -- MIDI clock.    no data.
					-- fa -- MIDI start.    no data.
					-- fb -- MIDI scontinue. no data.
					-- fc -- MIDI stop.     no data.
					-- fe -- Active sense.  no data.
					-- f4 f5 f9 fd -- unallocated
		
		--[[
				elseif (first_byte > 240) { -- Some unknown kinda F-series event ####
					-- Here we only produce a one-byte piece of raw data.
					-- But the encoder for 'raw_data' accepts any length of it.
					E = [ 'raw_data', time, substr(trackdata,Pointer,1) ]
					-- DTime and the Data (in this case, the one Event-byte)
					++Pointer;  -- itself
		
		]]
				elseif first_byte > 240 then  -- Some unknown F-series event
					-- Here we only produce a one-byte piece of raw data.
					E = {'raw_data', time, string.byte(trackdata,i)}  -- 4.6
					trackdata = string.sub(trackdata,2)  -- 4.6
				else  -- Fallthru.
					warn(string.format("Aborting track.  Command-byte first_byte=0x%x",first_byte)) --4.6
					break
				end
				-- End of the big if-group
		
		
				--#####################################################################
				--  THE EVENT REGISTRAR...
				-- warn('3: E='+str(E))
				if E and  E[1] == 'end_track' then
					-- This is the code for exceptional handling of the EOT event.
					eot = true
					if not no_eot_magic then
						if E[2] > 0 then  -- a null text-event to carry the delta-time
							E = {'text_event', E[2], ''}  -- 4.4
						else
							E = nil   -- EOT with a delta-time of 0; ignore it.
						end
					end
				end
		
				if E and not exclude[E[1]] then
					--if ( $exclusive_event_callback ):
					--    &{ $exclusive_event_callback }( @E );
					--else
					--    &{ $event_callback }( @E ) if $event_callback;
					events[#events+1] = E
				end
				if eot then break end
			end
			-- End of the big "Event" while-block
		
			return events
		end
		
		local function _encode(events_lol)
			local no_running_status = false
			local no_eot_magic      = false   -- 4.6
			local never_add_eot     = false   -- 4.6
			local unknown_callback  = false   -- 4.6
			local data = {} -- what I'll store the chunks of byte-data in
		
			-- This is so my end_track magic won't corrupt the original
			local events = deepcopy(events_lol)
		
			if not never_add_eot then -- One way or another, tack on an 'end_track'
				if #events > 0 then   -- 5.7
					local last = events[#events] -- 4.5, 4.7
					if not (last[1] == 'end_track') then  -- no end_track already
						if (last[1] == 'text_event' and last[3] == '') then -- 4.5,4.6
							-- 0-length text event at track-end. 
							if no_eot_magic then
								-- Exceptional case: don't mess with track-final
								-- 0-length text_events; just peg on an end_track
								events.append({'end_track', 0})
							else
								-- NORMAL CASE: replace with an end_track, leaving DTime
								last[1] = 'end_track'
							end
						else
							-- last event was neither 0-length text_event nor end_track
							events[#events+1] = {'end_track', 0}
						end
					end
				else  -- an eventless track!
					events = { {'end_track', 0},}
				end
			end
		
			-- maybe_running_status = not no_running_status  -- unused? 4.7
			local last_status = -1 -- 4.7
		
			for _,E in ipairs(events) do
				-- get rid of the two pop's and increase the other E[] indices by two
				if not E then break end
		
				local event = E[1] -- 4.7
				if #event < 1 then break end
		
				local dtime = round(E[2]) -- 4.7 6.8
				-- print('event='..event..' dtime='..dtime)
		
				local event_data = '' -- 4.7
		
				if    -- MIDI events -- eligible for running status
					event	== 'note_on'
					or event == 'note_off'
					or event == 'control_change'
					or event == 'key_after_touch'
					or event == 'patch_change'
					or event == 'channel_after_touch'
					or event == 'pitch_wheel_change'   then
		
					-- This block is where we spend most of the time.  Gotta be tight.
					local status = nil     -- 4.7
					local parameters = nil -- 4.7
					if (event == 'note_off') then
						status = 128 + (E[3] % 16)
						parameters = int2sevenbits(E[4]%128)..int2sevenbits(E[5]%128)
					elseif event == 'note_on' then
						status = 144 + (E[3] % 16)
						parameters = int2sevenbits(E[4]) .. int2sevenbits(E[5])
					elseif event == 'key_after_touch' then
						status = 160 + (E[3] % 16)
						parameters = int2sevenbits(E[4]) .. int2sevenbits(E[5])
					elseif event == 'control_change' then
						status = 176 + (E[3] % 16)
						parameters = int2sevenbits(E[4]) .. int2sevenbits(E[5])
					elseif event == 'patch_change' then
						status = 192 + (E[3] % 16)
						parameters = int2sevenbits(E[4])
					elseif event == 'channel_after_touch' then
						status = 208 + (E[3] % 16)
						parameters = int2sevenbits(E[4])
					elseif event == 'pitch_wheel_change' then
						status = 224 + (E[3] % 16)
						parameters =  write_14_bit(E[4] + 8192)
					else
						warn("BADASS FREAKOUT ERROR 31415!")
					end
		
					-- And now the encoding
		
					data[#data+1] = ber_compressed_int(dtime)
					if (status ~= last_status) or no_running_status then
						data[#data+1] = int2byte(status)
					end
					data[#data+1] = parameters
					last_status = status
					-- break
				else
					-- Not a MIDI event.
					last_status = -1
		
					if event == 'raw_meta_event' then
						event_data = some_text_event(E[3], E[4])
					elseif (event == 'set_sequence_number') then  -- 3.9
						event_data = some_text_event(0, int2twobytes(E[3]))
		
						-- Text Meta-events...
						-- a case for a dict, I think (pjb) ...
					elseif (event == 'text_event') then
						event_data = some_text_event(1, E[3])
					elseif (event == 'copyright_text_event') then
						event_data = some_text_event(2, E[3])
					elseif (event == 'track_name') then
						event_data = some_text_event(3, E[3])
					elseif (event == 'instrument_name') then
						event_data = some_text_event(4, E[3])
					elseif (event == 'lyric') then
						event_data = some_text_event(5, E[3])
					elseif (event == 'marker') then
						event_data = some_text_event(6, E[3])
					elseif (event == 'cue_point') then
						event_data = some_text_event(7, E[3])
					elseif (event == 'text_event_08') then
						event_data = some_text_event(8, E[3])
					elseif (event == 'text_event_09') then
						event_data = some_text_event(9, E[3])
					elseif (event == 'text_event_0a') then
						event_data = some_text_event(10, E[3])
					elseif (event == 'text_event_0b') then
						event_data = some_text_event(11, E[3])
					elseif (event == 'text_event_0c') then
						event_data = some_text_event(12, E[3])
					elseif (event == 'text_event_0d') then
						event_data = some_text_event(13, E[3])
					elseif (event == 'text_event_0e') then
						event_data = some_text_event(14, E[3])
					elseif (event == 'text_event_0f') then
						event_data = some_text_event(15, E[3])
						-- End of text meta-events
		
					elseif (event == 'end_track') then
						event_data = '\255\47\0'
					elseif (event == 'set_tempo') then
						--event_data = struct.pack(">BBwa*", 0xFF, 0x51, 3,
						--			  substr( struct.pack('>I', E[0]), 1, 3))
						event_data = '\255\81\03' .. string.sub(int2fourbytes(E[3]),2)
						-- XXX don't understand that ?!
					elseif (event == 'smpte_offset') then
						event_data = '\255\84\05' ..
							string.char(E[3],E[4],E[5],E[6],E[7])
					elseif (event == 'time_signature') then
						event_data = '\255\88\04' .. string.char(E[3],E[4],E[5],E[6])
					elseif (event == 'key_signature') then
						local e3 = E[3]; if e3<0 then e3 = 256+e3 end  -- signed byte
						event_data = '\255\89\02' .. string.char(e3,E[4])
					elseif (event == 'sequencer_specific') then
						event_data = some_text_event(127, E[3])
						-- End of Meta-events
		
						-- Other Things...
					elseif (event == 'sysex_f0') then
						event_data =
							"\240"..ber_compressed_int(string.len(E[3]))..E[3]
					elseif (event == 'sysex_f7') then
						event_data =
							"\247"..ber_compressed_int(string.len(E[3]))..E[3]
					elseif (event == 'song_position') then
						event_data = "\242"..write_14_bit( E[3] )
					elseif (event == 'song_select') then
						event_data = "\243"..string.char(E[3])
					elseif (event == 'tune_request') then
						event_data = "\246"
					elseif (event == 'raw_data') then
						warn("_encode: raw_data event not supported")
						break
						-- End of Other Stuff
		
						-- The Big Fallthru
					else
						if not unknown_callback then
							warn("Unknown event: "..tostring(event))
						end
						break
					end
		
					--print "Event $event encoded part 2\n"
					--if str(type(event_data)).find('str') >= 0 then
					--	event_data = bytearray(event_data.encode('Latin1', 'ignore'))
					--end
					if event_data and (#event_data > 0) then -- how could it be empty?
						-- data.append(struct.pack('>wa*', dtime, event_data))
						-- print(' event_data='+str(event_data))
						data[#data+1] = ber_compressed_int(dtime)
						data[#data+1] = event_data
					end
				end
			end
			return table.concat(data)
		end
		
		local function consistentise_ticks(scores) -- 3.6
			-- used by mix_scores, merge_scores, concatenate_scores
			if #scores == 1 then return deepcopy(scores) end
			local are_consistent = true
			local ticks = scores[1][1]
			for iscore = 2,#scores do
				if scores[iscore][1] ~= ticks then
					are_consistent = false
					break
				end
			end
			if are_consistent then return deepcopy(scores) end
			local new_scores = {}
			for ks,score in ipairs(scores) do
				new_scores[ks] = M.opus2score(M.to_millisecs(M.score2opus(score)))
			end
			return new_scores
		end
		
		-------------------------- public ------------------------------
		M.All_events = readOnly{
			note_off=true, note_on=true, key_after_touch=true, control_change=true,
			patch_change=true, channel_after_touch=true, pitch_wheel_change=true,
			text_event=true, copyright_text_event=true, track_name=true,
			instrument_name=true, lyric=true, marker=true, cue_point=true,
			text_event_08=true, text_event_09=true, text_event_0a=true,
			text_event_0b=true, text_event_0c=true, text_event_0d=true,
			text_event_0e=true, text_event_0f=true,
			end_track=true, set_tempo=true, smpte_offset=true,
			time_signature=true, key_signature=true,
			sequencer_specific=true, raw_meta_event=true,
			sysex_f0=true, sysex_f7=true,
			song_position=true, song_select=true, tune_request=true,
		}
		-- And three dictionaries:
		M.Number2patch = readOnly{   -- General MIDI patch numbers:
			[0]='Acoustic Grand',
			[1]='Bright Acoustic',
			[2]='Electric Grand',
			[3]='Honky-Tonk',
			[4]='Electric Piano 1',
			[5]='Electric Piano 2',
			[6]='Harpsichord',
			[7]='Clav',
			[8]='Celesta',
			[9]='Glockenspiel',
			[10]='Music Box',
			[11]='Vibraphone',
			[12]='Marimba',
			[13]='Xylophone',
			[14]='Tubular Bells',
			[15]='Dulcimer',
			[16]='Drawbar Organ',
			[17]='Percussive Organ',
			[18]='Rock Organ',
			[19]='Church Organ',
			[20]='Reed Organ',
			[21]='Accordion',
			[22]='Harmonica',
			[23]='Tango Accordion',
			[24]='Acoustic Guitar(nylon)',
			[25]='Acoustic Guitar(steel)',
			[26]='Electric Guitar(jazz)',
			[27]='Electric Guitar(clean)',
			[28]='Electric Guitar(muted)',
			[29]='Overdriven Guitar',
			[30]='Distortion Guitar',
			[31]='Guitar Harmonics',
			[32]='Acoustic Bass',
			[33]='Electric Bass(finger)',
			[34]='Electric Bass(pick)',
			[35]='Fretless Bass',
			[36]='Slap Bass 1',
			[37]='Slap Bass 2',
			[38]='Synth Bass 1',
			[39]='Synth Bass 2',
			[40]='Violin',
			[41]='Viola',
			[42]='Cello',
			[43]='Contrabass',
			[44]='Tremolo Strings',
			[45]='Pizzicato Strings',
			[46]='Orchestral Harp',
			[47]='Timpani',
			[48]='String Ensemble 1',
			[49]='String Ensemble 2',
			[50]='SynthStrings 1',
			[51]='SynthStrings 2',
			[52]='Choir Aahs',
			[53]='Voice Oohs',
			[54]='Synth Voice',
			[55]='Orchestra Hit',
			[56]='Trumpet',
			[57]='Trombone',
			[58]='Tuba',
			[59]='Muted Trumpet',
			[60]='French Horn',
			[61]='Brass Section',
			[62]='SynthBrass 1',
			[63]='SynthBrass 2',
			[64]='Soprano Sax',
			[65]='Alto Sax',
			[66]='Tenor Sax',
			[67]='Baritone Sax',
			[68]='Oboe',
			[69]='English Horn',
			[70]='Bassoon',
			[71]='Clarinet',
			[72]='Piccolo',
			[73]='Flute',
			[74]='Recorder',
			[75]='Pan Flute',
			[76]='Blown Bottle',
			[77]='Skakuhachi',
			[78]='Whistle',
			[79]='Ocarina',
			[80]='Lead 1 (square)',
			[81]='Lead 2 (sawtooth)',
			[82]='Lead 3 (calliope)',
			[83]='Lead 4 (chiff)',
			[84]='Lead 5 (charang)',
			[85]='Lead 6 (voice)',
			[86]='Lead 7 (fifths)',
			[87]='Lead 8 (bass+lead)',
			[88]='Pad 1 (new age)',
			[89]='Pad 2 (warm)',
			[90]='Pad 3 (polysynth)',
			[91]='Pad 4 (choir)',
			[92]='Pad 5 (bowed)',
			[93]='Pad 6 (metallic)',
			[94]='Pad 7 (halo)',
			[95]='Pad 8 (sweep)',
			[96]='FX 1 (rain)',
			[97]='FX 2 (soundtrack)',
			[98]='FX 3 (crystal)',
			[99]='FX 4 (atmosphere)',
			[100]='FX 5 (brightness)',
			[101]='FX 6 (goblins)',
			[102]='FX 7 (echoes)',
			[103]='FX 8 (sci-fi)',
			[104]='Sitar',
			[105]='Banjo',
			[106]='Shamisen',
			[107]='Koto',
			[108]='Kalimba',
			[109]='Bagpipe',
			[110]='Fiddle',
			[111]='Shanai',
			[112]='Tinkle Bell',
			[113]='Agogo',
			[114]='Steel Drums',
			[115]='Woodblock',
			[116]='Taiko Drum',
			[117]='Melodic Tom',
			[118]='Synth Drum',
			[119]='Reverse Cymbal',
			[120]='Guitar Fret Noise',
			[121]='Breath Noise',
			[122]='Seashore',
			[123]='Bird Tweet',
			[124]='Telephone Ring',
			[125]='Helicopter',
			[126]='Applause',
			[127]='Gunshot',
		}
		
		M.Notenum2percussion = readOnly{   -- General MIDI Percussion (on Channel 9):
			[33]='Metronome Click',
			[34]='Metronome Bell',
			[35]='Acoustic Bass Drum',
			[36]='Bass Drum 1',
			[37]='Side Stick',
			[38]='Acoustic Snare',
			[39]='Hand Clap',
			[40]='Electric Snare',
			[41]='Low Floor Tom',
			[42]='Closed Hi-Hat',
			[43]='High Floor Tom',
			[44]='Pedal Hi-Hat',
			[45]='Low Tom',
			[46]='Open Hi-Hat',
			[47]='Low-Mid Tom',
			[48]='Hi-Mid Tom',
			[49]='Crash Cymbal 1',
			[50]='High Tom',
			[51]='Ride Cymbal 1',
			[52]='Chinese Cymbal',
			[53]='Ride Bell',
			[54]='Tambourine',
			[55]='Splash Cymbal',
			[56]='Cowbell',
			[57]='Crash Cymbal 2',
			[58]='Vibraslap',
			[59]='Ride Cymbal 2',
			[60]='Hi Bongo',
			[61]='Low Bongo',
			[62]='Mute Hi Conga',
			[63]='Open Hi Conga',
			[64]='Low Conga',
			[65]='High Timbale',
			[66]='Low Timbale',
			[67]='High Agogo',
			[68]='Low Agogo',
			[69]='Cabasa',
			[70]='Maracas',
			[71]='Short Whistle',
			[72]='Long Whistle',
			[73]='Short Guiro',
			[74]='Long Guiro',
			[75]='Claves',
			[76]='Hi Wood Block',
			[77]='Low Wood Block',
			[78]='Mute Cuica',
			[79]='Open Cuica',
			[80]='Mute Triangle',
			[81]='Open Triangle',
		}
		
		M.Event2channelindex = readOnly{ ['note']=4, ['note_off']=3, ['note_on']=3,
			['key_after_touch']=3, ['control_change']=3, ['patch_change']=3,
			['channel_after_touch']=3, ['pitch_wheel_change']=3,
		}
		
		function M.concatenate_scores(scores)
			-- the deepcopys are needed if input_scores are refs to the same table
			-- e.g. if invoked by midisox's repeat()
			local input_scores = consistentise_ticks(scores) -- 3.6
			local output_score = deepcopy(input_scores[1])   -- 4.2
			for i = 2,#input_scores do
				local input_score = input_scores[i]
				local output_stats = M.score2stats(output_score)
				local delta_ticks = output_stats['nticks']
				for itrack = 2,#input_score do
					if itrack > #output_score then -- new output track if doesn't exist
						output_score[#output_score+1] = {}
					end
					for _,event in ipairs(input_score[itrack]) do
						local new_event = copy(event)
						new_event[2] = new_event[2] + delta_ticks
						table.insert(output_score[itrack], new_event)
						-- output_score[itrack][-1][1] += delta_ticks  -- hmm...
					end
				end
			end
			return output_score
		end
		
		function M.grep(score, t)
			if score == nil then return {1000,{},} end
			local ticks = score[1]
			local new_score = {ticks,{},}
			if not t or type(t) ~= 'table' then return new_score end
			local channels = dict(t)
			local itrack = 2 while itrack <= #score do
				new_score[itrack] = {}
				for _,event in ipairs(score[itrack]) do
					local channel_index = M.Event2channelindex[event[1]]
					if channel_index then
						if channels[event[channel_index]] then
							table.insert(new_score[itrack], event)
						end
					else
						table.insert(new_score[itrack], event)
					end
				end
				itrack = itrack + 1
			end
			return new_score
		end
		
		function M.merge_scores(scores)
			local output_score = {1000,}
			local channels_so_far = {}
			local all_channels = dict{0,1,2,3,4,5,6,7,8,10,11,12,13,14,15}
			for _,input_score in ipairs(consistentise_ticks(scores)) do -- 3.6
				local new_stats = M.score2stats(input_score)
				local new_channels = dict(new_stats['channels_total']) -- 4.2 dict
				new_channels[9] = nil  -- 2.8 cha9 must remain cha9 (in GM)
				for _,channel in ipairs(sorted_keys(new_channels)) do  -- 4.2 to catch 0
					if channels_so_far[channel] then
						local free_channels = copy(all_channels)
						for k,v in pairs(channels_so_far) do
							if v then free_channels[k] = nil end
						end
						for k,v in pairs(new_channels) do
							if v then free_channels[k] = nil end
						end
						-- consistently choose lowest avaiable, to ease testing
						local free_channel = nil
						local fcs = sorted_keys(free_channels)
						if #fcs > 0 then
							free_channel = fcs[1]
						else
							break
						end
						for itrack = 2,#input_score do
							for _,input_event in ipairs(input_score[itrack]) do
								local ci = M.Event2channelindex[input_event[1]]
								if ci and input_event[ci]==channel then
									input_event[ci] = free_channel
								end
							end
						end
						channels_so_far[free_channel] = true
					end
					channels_so_far[channel] = true
				end
				for itrack = 2,#input_score do
					output_score[#output_score+1] = input_score[itrack]
				end
			end
			return output_score
		end
		
		function M.mix_opus_tracks(input_tracks) -- 5.5
			-- must convert each track to absolute times !
			local output_score = {1000, {}}
			for _,input_track in ipairs(input_tracks) do -- 5.8
				local input_score = M.opus2score({1000, input_track})
				for _,event in ipairs(input_score[2]) do
					table.insert(output_score[2], event)
				end
			end
			table.sort(output_score[2], function (e1,e2) return e1[2]<e2[2] end) 
			local output_opus = M.score2opus(output_score)
			return output_opus[2]
		end
		
		function M.mix_scores(input_scores)
			local output_score = {1000, {}}
			for _,input_score in ipairs(consistentise_ticks(input_scores)) do -- 3.6
				for itrack = 2,#input_score do
					for _,event in ipairs(input_score[itrack]) do
						table.insert(output_score[2], event)
					end
				end
			end
			return output_score
		end
		
		function M.midi2ms_score(midi)
			return M.opus2score(M.to_millisecs(M.midi2opus(midi)))
		end
		
		function M.midi2opus(s)
			if not s then s = '' end
			--my_midi=bytearray(midi)
			if #s < 4 then return {1000,{},} end
			local i = 1
			local id = string.sub(s, i, i+3); i = i+4
			if id ~= 'MThd' then
				warn("midi2opus: midi starts with "..id.." instead of 'MThd'")
				clean_up_warnings()
				return {1000,{},}
			end
			-- h:short; H:unsigned short; i:int; I:unsigned int;
			-- l:long; L:unsigned long; f:float; d:double.
			-- [length, format, tracks_expected, ticks] = struct.unpack(
			--  '>IHHH', bytes(my_midi[4:14]))  is this 10 bytes or 14 ?
			-- NOT 2+4+4+4 grrr...   'MHhd'+4+2+2+2 !
			local length           = fourbytes2int(string.sub(s,i,i+3)); i = i+4
			local _format          = twobytes2int(string.sub(s,i,i+1)); i = i+2
			local _tracks_expected = twobytes2int(string.sub(s,i,i+1)); i = i+2
			local ticks            = twobytes2int(string.sub(s,i,i+1)); i = i+2
			if length ~= 6 then
				warn("midi2opus: midi header length was "..tostring(length).." instead of 6")
				clean_up_warnings()
				return {1000,{},}
			end
			local my_opus = {ticks,}
			local track_num = 1   -- 5.1
			while i < #s-8 do
				local track_type   = string.sub(s, i, i+3); i = i+4
				if track_type ~= 'MTrk' then
					warn('midi2opus: Warning: track #'..track_num..' type is '..track_type.." instead of 'MTrk'")
				end
				local track_length = fourbytes2int(string.sub(s,i,i+3)); i = i+4
				if track_length > #s then
					warn('midi2opus: track #'..track_num..' length '..track_length..' is too large')
					clean_up_warnings()
					return my_opus  -- 4.9
				end
				local my_midi_track = string.sub(s, i, i+track_length-1) -- 4.7
				i = i+track_length
				local my_track = _decode(my_midi_track) -- 4.7
				my_opus[#my_opus+1] = my_track
				track_num = track_num + 1   -- 5.1
			end
			clean_up_warnings()
			return my_opus
		end
		
		function M.midi2score(midi)
			return M.opus2score(M.midi2opus(midi))
		end
		
		function M.opus2midi(opus)
			if #opus < 2 then opus = {1000, {},} end
			-- tracks = copy.deepcopy(opus)
			local ntracks = #opus - 1
			local ticks = opus[1]
			local format
			if ntracks == 1 then format = 0 else format = 1 end
			local my_midi = "MThd\00\00\00\06" ..
				int2twobytes(format) .. int2twobytes(ntracks) .. int2twobytes(ticks)
			-- struct.pack('>HHH',format,ntracks,ticks)
			--for track in tracks:
			for i = 2, #opus do
				local events = _encode(opus[i])
				-- should really do an array and then concat...
				my_midi = my_midi .. 'MTrk' .. int2fourbytes(#events) .. events
			end
			clean_up_warnings()
			return my_midi
		end
		
		function M.opus2score(opus)
			if opus == nil or #opus < 2 then return {1000,{},} end
			local ticks = opus[1]
			local score = {ticks,}
			local itrack = 2; while itrack <= #opus do
				local opus_track = opus[itrack]
				local ticks_so_far = 0
				local score_track = {}
				local chapitch2note_on_events = {}   -- 4.0
				local k; for k,opus_event in ipairs(opus_track) do
					ticks_so_far = ticks_so_far + opus_event[2]
					if opus_event[1] == 'note_off' or
						(opus_event[1] == 'note_on' and opus_event[5] == 0) then -- 4.8
						local cha = opus_event[3]  -- 4.0
						local pitch = opus_event[4]
						local key = cha*128 + pitch  -- 4.0
						local pending_notes = chapitch2note_on_events[key] -- 5.3
						if pending_notes and #pending_notes > 0 then
							local new_e = table.remove(pending_notes, 1)
							new_e[3] = ticks_so_far - new_e[2]
							score_track[#score_track+1] = new_e
						elseif pitch > 127 then
							warn('opus2score: note_off with no note_on, bad pitch='
								..tostring(pitch))
						else
							warn('opus2score: note_off with no note_on cha='
								..tostring(cha)..' pitch='..tostring(pitch))
						end
					elseif opus_event[1] == 'note_on' then
						local cha = opus_event[3]  -- 4.0
						local pitch = opus_event[4]
						local new_e = {'note',ticks_so_far,0,cha,pitch,opus_event[5]}
						local key = cha*128 + pitch  -- 4.0
						if chapitch2note_on_events[key] then
							table.insert(chapitch2note_on_events[key], new_e)
						else
							chapitch2note_on_events[key] = {new_e,}
						end
					else
						local new_e = copy(opus_event)
						new_e[2] = ticks_so_far
						score_track[#score_track+1] = new_e
					end
				end
				-- check for unterminated notes (Oisín) -- 5.2
				for chapitch,note_on_events in pairs(chapitch2note_on_events) do
					for k,new_e in ipairs(note_on_events) do
						new_e[3] = ticks_so_far - new_e[2]
						score_track[#score_track+1] = new_e
						--warn("adding unterminated note: {'"..new_e[1].."', "..new_e[2]
						-- ..', '..new_e[3]..', '..new_e[4]..', '..new_e[5]..'}')
						warn("opus2score: note_on with no note_off cha="..new_e[4]
							..' pitch='..new_e[5]..'; adding note_off at end')
					end
				end
				score[#score+1] = score_track
				itrack = itrack + 1
			end
			clean_up_warnings()
			return score
		end
		
		function M.score2opus(score)
			if score == nil or #score < 2 then return {1000,{},} end
			local ticks = score[1]
			local opus = {ticks,}
			local itrack = 2; while itrack <= #score do
				local score_track = score[itrack]
				local time2events = {}
				local k,scoreevent; for k,scoreevent in ipairs(score_track) do
					local scontinue = false
					if scoreevent[1] == 'note' then
						local note_on_event = {'note_on',scoreevent[2],
							scoreevent[4],scoreevent[5],scoreevent[6]}
						local note_off_event = {'note_off',scoreevent[2]+scoreevent[3],
							scoreevent[4],scoreevent[5],scoreevent[6]}
						if time2events[note_on_event[2]] then
							table.insert(time2events[note_on_event[2]], note_on_event)
						else
							time2events[note_on_event[2]] = {note_on_event,}
						end
						if time2events[note_off_event[2]] then
							table.insert(time2events[note_off_event[2]], note_off_event)
						else
							time2events[note_off_event[2]] = {note_off_event,}
						end
						scontinue = true
					end
					if not scontinue then
						if time2events[scoreevent[2]] then
							table.insert(time2events[scoreevent[2]], scoreevent)
						else
							time2events[scoreevent[2]] = {scoreevent, }
						end
					end
				end
				local sorted_times = {}  -- list of keys
				for k,v in pairs(time2events) do
					sorted_times[#sorted_times+1] = k
				end
				table.sort(sorted_times)
				local sorted_events = {} -- once-flattened list of values sorted by key
				for k,time in ipairs(sorted_times) do
					for k2,v in ipairs(time2events[time]) do
						--sorted_events[#sorted_events+1] = v NOPE, must copy!
						sorted_events[#sorted_events+1] = {}
						for k3,v3 in ipairs(v) do
							table.insert(sorted_events[#sorted_events],v3)
						end
					end
				end
				local abs_time = 0
				for k,event in ipairs(sorted_events) do  -- abs times => delta times
					local delta_time = event[2] - abs_time
					abs_time = event[2]
					event[2] = delta_time
				end
				opus[#opus+1] = sorted_events
				itrack = itrack + 1
			end
			clean_up_warnings()
			return opus
		end
		
		function M.score_type(t)
			if t == nil or type(t) ~= 'table' or #t < 2 then return '' end
			local i = 2   -- ignore first element  -- 4.7
			while i <= #t do
				local k,event; for k,event in ipairs(t[i]) do
					if event[1] == 'note' then
						return 'score'
					elseif event[1] == 'note_on' then
						return 'opus'
					end
				end
				i = i + 1
			end
			return ''
		end
		
		function M.score2midi(score)
			return M.opus2midi(M.score2opus(score))
		end
		
		function M.score2stats(opus_or_score)
		--[[ returns a table:
		 bank_select (array of 2-element arrays {msb,lsb}),
		 channels_by_track (table, by track, of arrays),
		 channels_total (array),
		 general_midi_mode (array),
		 ntracks,
		 nticks,
		 num_notes_by_channel (table of numbers),
		 patch_changes_by_track (table of tables),
		 patch_changes_total (array),
		 percussion (a dictionary histogram of channel-9 events),
		 pitches (dict histogram of pitches on channels other than 9),
		 pitch_range_by_track (table, by track, of two-member-arrays),
		 pitch_range_sum (sum over tracks of the pitch_ranges)
		]]
			local bank_select_msb = -1
			local bank_select_lsb = -1
			local bank_select = {}
			local channels_by_track = {}
			local channels_total    = {}
			local general_midi_mode = {}
			local num_notes_by_channel = {} -- 5.7
			local patches_used_by_track  = {}
			local patches_used_total     = {}
			local patch_changes_by_track = {}
			local patch_changes_total    = {}
			local percussion = {} -- histogram of channel 9 "pitches"
			local pitches    = {} -- histogram of pitch-occurrences channels 0-8,10-15
			local pitch_range_sum = 0   -- u pitch-ranges of each track
			local pitch_range_by_track = {}
			local is_a_score = true
			if opus_or_score == nil then
				return {bank_select={}, channels_by_track={}, channels_total={},
				general_midi_mode={}, ntracks=0, nticks=0,
				num_notes_by_channel={},
				patch_changes_by_track={}, patch_changes_total={},
				percussion={}, pitches={}, pitch_range_by_track={},
				ticks_per_quarter=0, pitch_range_sum=0
				}
			end
			local ticks_per_quarter = opus_or_score[1]
			local nticks = 0 -- 4.7
			for i = 2,#opus_or_score do  -- ignore first element, which is ticks
				local highest_pitch = 0  -- 4.7
				local lowest_pitch = 128 -- 4.7
				local channels_this_track = {}      -- 4.7
				local patch_changes_this_track = {} -- 4.7
				for k,event in ipairs(opus_or_score[i]) do
					if event[1] == 'note' then
						num_notes_by_channel[event[4]] = (num_notes_by_channel[event[4]] or 0) + 1
						if event[4] == 9 then
							percussion[event[5]] = (percussion[event[5]] or 0) + 1
						else
							pitches[event[5]]    = (pitches[event[5]] or 0) + 1
							if event[5] > highest_pitch then
								highest_pitch = event[5]
							end
							if event[5] < lowest_pitch then
								lowest_pitch = event[5]
							end
						end
						channels_this_track[event[4]] = true
						channels_total[event[4]] = true
						local finish_time = event[2] + event[3] -- 4.7
						if finish_time > nticks then
							nticks = finish_time
						end
					elseif event[1] == 'note_on' then
						is_a_score = false   -- 4.6
						num_notes_by_channel[event[3]] = (num_notes_by_channel[event[3]] or 0) + 1
						if event[3] == 9 then
							percussion[event[4]] = (percussion[event[4]] or 0) + 1
						else
							pitches[event[4]]    = (pitches[event[4]] or 0) + 1
							if event[4] > highest_pitch then
								highest_pitch = event[4]
							end
							if event[4] < lowest_pitch then
								lowest_pitch = event[4]
							end
						end
						channels_this_track[event[3]] = true
						channels_total[event[3]] = true
					elseif event[1] == 'note_off' then
						local finish_time = event[2] -- 4.7
						if finish_time > nticks then
							nticks = finish_time
						end
					elseif event[1] == 'patch_change' then
						patch_changes_this_track[event[3]] = event[4]
						patch_changes_total[event[4]] = true
					elseif event[1] == 'control_change' then
						if event[4] == 0 then  -- bank select MSB
							bank_select_msb = event[5]
						elseif event[4] == 32 then  -- bank select LSB
							bank_select_lsb = event[5]
						end
						if bank_select_msb >= 0 and bank_select_lsb >= 0 then
							table.insert(bank_select,{bank_select_msb,bank_select_lsb})
							bank_select_msb = -1
							bank_select_lsb = -1
						end
					elseif event[1] == 'sysex_f0' then
						if sysex2midimode[event[3]] then
							table.insert(general_midi_mode,sysex2midimode[event[3]]) -- 5.0
						end
					end
					if is_a_score then
						if event[2] > nticks then
							nticks = event[2]
						end
					else
						nticks = nticks + event[2]
					end
				end
				if lowest_pitch == 128 then
					lowest_pitch = 0
				end
				table.insert(channels_by_track, sorted_keys(channels_this_track))
				table.insert(patch_changes_by_track, patch_changes_this_track) -- 4.2
				table.insert(pitch_range_by_track, {lowest_pitch,highest_pitch})
				pitch_range_sum = pitch_range_sum + highest_pitch - lowest_pitch
				i = i + 1
			end
		
			return {
				bank_select=bank_select,
				channels_by_track=channels_by_track,
				channels_total=sorted_keys(channels_total),
				general_midi_mode=general_midi_mode,
				ntracks=#opus_or_score-1,
				nticks=nticks,
				num_notes_by_channel=num_notes_by_channel,
				patch_changes_by_track=patch_changes_by_track,
				patch_changes_total=sorted_keys(patch_changes_total),
				percussion=percussion,
				pitches=pitches,
				pitch_range_by_track=pitch_range_by_track,
				pitch_range_sum=pitch_range_sum,
				ticks_per_quarter=ticks_per_quarter
			}
		end
		
		function M.segment(...)
			local args = {...}  -- 3.8
			local score, start, endt, tracks = ...
			if #args == 1 and type(args[1][1]) == 'table' then
				score = args[1][1]
				start = args[1]['start_time'] -- 4.1
				endt = args[1]['end_time']    -- 4.1
				tracks = args[1]['tracks']
			end
			if score ~= nil or type(score) ~= 'table' or #score < 2 then
				return {1000, {},}
			end
			if not start then start = 0 end -- 4.1
			if not endt  then endt  = 1000000000 end
			if not tracks then tracks = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15} end
			local new_score = {score[1],}
			local my_type = M.score_type(score)
			if my_type == '' then
				return new_score
			end
			if my_type == 'opus' then
				-- more difficult (disconnecting note_on's from their note_off's)...
				warn("segment: opus format is not supported\n")
				clean_up_warnings()
				return new_score
			end
			tracks = dict(tracks)  -- convert list to lookup
			for i = 2,#score do   -- ignore ticks; we count in ticks anyway
				if tracks[i-1] then
					local new_track = {}
					local channel2cc_num  = {} -- recentest controlchange before start
					local channel2cc_val  = {}
					local channel2cc_time = {}
					local channel2patch_num = {} -- recentest patchchange before start
					local channel2patch_time = {}
					local set_tempo_num = 500000 -- recentest tempochange 6.3
					local set_tempo_time = 0
					local earliest_note_time = endt
					for k,event in ipairs(score[i]) do
						if event[1] == 'control_change' then  -- 6.5
							local cc_time = channel2cc_time[event[3]] or 0
							if event[2]<=start and event[2]>=cc_time then
								channel2cc_num[event[3]]  = event[4]
								channel2cc_val[event[3]]  = event[5]
								channel2cc_time[event[3]] = event[2]
							end
						elseif event[1] == 'patch_change' then
							local patch_time = channel2patch_time[event[3]] or 0 -- 4.7
							if event[2]<=start and event[2]>=patch_time then  -- 2.0
								channel2patch_num[event[3]]  = event[4]
								channel2patch_time[event[3]] = event[2]
							end
						elseif event[1] == 'set_tempo' then   -- 6.4 <=start not <start
							if (event[2]<=start) and (event[2]>=set_tempo_time) then
								set_tempo_num  = event[3]
								set_tempo_time = event[2]
							end
						end
						if event[2] >= start and event[2] <= endt then
							new_track[#new_track+1]= event
							if event[1] == 'note' and event[2]<earliest_note_time then
								earliest_note_time = event[2]
							end
						end
					end
					if #new_track > 0 then
						new_track[#new_track+1] = ({'set_tempo', start, set_tempo_num})
						for k,c in ipairs(sorted_keys(channel2patch_num)) do -- 4.3
							new_track[#new_track+1] =
								({'patch_change', start, c, channel2patch_num[c]})
						end
						for k,c in ipairs(sorted_keys(channel2cc_num)) do -- 6.5
							new_track[#new_track+1] = ({'control_change', start, c,
								channel2cc_num[c],  channel2cc_val[c]})
						end
						new_score[#new_score+1] = (new_track)
					end
				end
			end
			clean_up_warnings()
			return new_score
		end
		
		function M.timeshift(...)
			local args = {...}  -- 3.8
			local score, shift, start_time, from_time, tracks_array = ...
			if #args == 1 and type(args[1][1]) == 'table' then
				score = args[1][1]
				shift = args[1]['shift']
				start_time = args[1]['start_time']
				from_time = args[1]['from_time']
				tracks_array = args[1]['tracks']
			end
			if score == nil or #score < 2 then return {1000, {},} end
			if from_time == nil then from_time = 0 end
			if not tracks_array then
				tracks_array = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15}
			end
			local new_score = {score[1],}
			local my_type = M.score_type(score)
			if my_type == '' then return new_score end
			if my_type == 'opus' then
				warn("timeshift: opus format is not supported\n")
				clean_up_warnings()
				return new_score
			end
			if shift ~= nil and start_time ~= nil then
				warn("timeshift: shift and start_time specified: ignoring shift\n")
				shift = nil
			end
			if shift == nil then
				if start_time == nil or start_time < 0 then
					start_time = 0
				end
				-- shift = start_time - from_time
			end
		
			local tracks = dict(tracks_array)  -- convert list to lookup
			local earliest = 1000000000
			if start_time ~= nil or shift < 0 then -- find the earliest event
				for i = 2,#score do   -- ignore first element (ticks)
					if tracks[i-1] then
						for k,event in ipairs(score[i]) do
							local continue2 = false
							if event[2] < from_time then
								-- just inspect the to_be_shifted events
								continue2 = true
							end
							if not continue2 then
								if event[2] < earliest then
									earliest = event[2]
								end
							end
						end
					end
				end
			end
			if earliest > 999999999 then
				earliest = 0
			end
			if shift == nil then
				shift = start_time - earliest
			elseif (earliest + shift) < 0 then
				start_time = 0
				shift = 0 - earliest
			end
		
			local i = 2   -- ignore first element (ticks) -- 4.7
			while i <= #score do
				if not tracks[i-1] then
					new_score[#new_score+1] = deepcopy(score[i])
					i = i + 1
				else
					local new_track = {} -- 4.7
					for k,event in ipairs(score[i]) do
						local scontinue = false
						local new_event = copy(event) -- 4.7
						if new_event[2] >= from_time then
							-- 4.1 must not rightshift set_tempo
							if new_event[1] ~= 'set_tempo' or shift<0 then
								new_event[2] = new_event[2] + shift
							end
						elseif (shift < 0) and (new_event[2] >= (from_time+shift)) then
							scontinue = true
						end
						if not scontinue then
							new_track[#new_track+1] = new_event
						end
					end
					if #new_track > 0 then
						new_score[#new_score+1] = new_track
					end
					i = i + 1
				end
			end
			clean_up_warnings()
			return new_score
		end
		
		function M.to_millisecs(old_opus)   -- 6.7
			if old_opus == nil then return {1000,{},}; end
			local old_tpq  = old_opus[1]
			local new_opus = {1000,}
			-- 6.7 first go through building a dict of set_tempos by absolute-tick
			local ticks2tempo = {}
			local itrack = 2
			while itrack <= #old_opus do
				local ticks_so_far = 0
				local k; for k,old_event in ipairs(old_opus[itrack]) do
					if old_event[1] == 'note' then
						warn('to_millisecs needs an opus, not a score')
						clean_up_warnings()
						return {1000,{},}
					end
					ticks_so_far = ticks_so_far + old_event[2]
					if old_event[1] == 'set_tempo' then
						ticks2tempo[ticks_so_far] = old_event[3]
					end
				end
				itrack = itrack + 1
			end
			--  then get the sorted-array of their keys
			local tempo_ticks = sorted_keys(ticks2tempo)
			--  then go through converting to millisec, testing if the next
			--  set_tempo lies before the next track-event, and using it if so.
			local itrack = 2
			while itrack <= #old_opus do
				local ms_per_old_tick = 500.0 / old_tpq -- will be rounded later 6.3
				local i_tempo_ticks = 1
				local ticks_so_far = 0
				local ms_so_far = 0.0
				local previous_ms_so_far = 0.0
				local new_track = {{'set_tempo',0,1000000},}  -- new "crochet" is 1 sec
				local k; for k,old_event in ipairs(old_opus[itrack]) do
					-- detect if ticks2tempo has something before this event
					-- If ticks2tempo is at the same time, don't handle it yet.
					local event_delta_ticks = old_event[2]
					if i_tempo_ticks <= #tempo_ticks and
						tempo_ticks[i_tempo_ticks] < (ticks_so_far + old_event[2]) then
						local delta_ticks = tempo_ticks[i_tempo_ticks] - ticks_so_far
						ms_so_far = ms_so_far + (ms_per_old_tick * delta_ticks)
						ticks_so_far = tempo_ticks[i_tempo_ticks]
						ms_per_old_tick = ticks2tempo[ticks_so_far] / (1000.0*old_tpq)
						i_tempo_ticks = i_tempo_ticks + 1
						event_delta_ticks = event_delta_ticks - delta_ticks
					end  -- now handle the new event
					local new_event = copy(old_event) -- 4.7
					ms_so_far = ms_so_far + (ms_per_old_tick * old_event[2])  -- NO!
					new_event[2] = math.floor(0.5 + ms_so_far - previous_ms_so_far)
					if old_event[1] ~= 'set_tempo' then -- set_tempos are already known
						previous_ms_so_far = ms_so_far
						new_track[#new_track+1] = new_event
					end
					ticks_so_far = ticks_so_far + event_delta_ticks
				end
				new_opus[#new_opus+1] = new_track
				itrack = itrack + 1
			end
			clean_up_warnings()
			return new_opus
		end
		
		return M
		
		-- http://lua-users.org/wiki/ModuleDefinition
		-- http://lua-users.org/wiki/LuaModuleFunctionCritiqued
		--[=[
		
		=pod
		
		=head1 NAME
		
		MIDI.lua - Reading, writing and manipulating MIDI data
		
		=head1 SYNOPSIS
		
		 local MIDI = require 'MIDI'
		
		 local my_score = {
		    96,  -- ticks per beat
		    {    -- first track
		        {'patch_change', 0, 1, 8},
		        {'note', 5, 96, 1, 25, 96},
		        {'note', 101, 96, 1, 29, 96},
		    },  -- end of first track
		 }
		
		 -- Going through a score within a Lua program...
		 channels = {[2]=true, [3]=true, [5]=true, [8]=true, [13]=true}
		 for itrack = 2,#my_score do  -- skip 1st element, which is ticks
		    for k,event in ipairs(my_score[itrack]) do
		       if event[1] == 'note' then
		          -- for example, do something to all notes
		       end
		       -- to work on events in only particular channels...
		       channelindex = MIDI.Event2channelindex[event[1]]
		       if channelindex and channels[event[channelindex]] then
		          -- do something to channels 2,3,5,8 and 13
		       end
		    end
		 end
		
		 local midifile = assert(io.open('f.mid','w'))
		 midifile:write(MIDI.score2midi(my_score))
		 midifile:close()
		
		=head1 DESCRIPTION
		
		This module offers functions:  concatenate_scores(), grep(),
		merge_scores(), mix_scores(), midi2opus(), midi2score(), opus2midi(),
		opus2score(), play_score(), score2midi(), score2opus(), score2stats(),
		score_type(), segment(), timeshift() and to_millisecs(),
		where "midi" means the MIDI-file bytes (as can be put in a .mid file,
		or piped into aplaymidi), and "opus" and "score" are list-structures
		as inspired by Sean Burke's MIDI-Perl CPAN module.
		
		The "opus" is a direct translation of the midi-file-events, where
		the times are delta-times, in ticks, since the previous event:
		
		 {'note_on',  dtime, channel, note, velocity}       -- in an "opus"
		 {'note_off', dtime, channel, note, velocity}       -- in an "opus"
		
		The "score" is more human-centric; it uses absolute times, and
		combines the separate note_on and note_off events into one "note"
		event, with a duration:
		
		 {'note', start_time, duration, channel, note, velocity} -- in a "score"
		
		MIDI.lua is a call-compatible translation into Lua of the Python module
		http://www.pjb.com.au/midi/free/MIDI.py ;
		see http://www.pjb.com.au/midi/MIDI.html
		
		=head1 FUNCTIONS
		
		=over 3
		
		=item I<concatenate_scores> (array_of_scores)
		
		Concatenates an array of scores into one score.
		If the scores differ in their "ticks" parameter,
		they will all get converted to millisecond-tick format.
		
		=item I<grep> (score, channels)
		
		Returns a "score" containing only the channels specified.
		(It also works on an "opus", but because of the
		incremental times the result will usually be useless.)
		The second parameter is an array of the wanted channel numbers,
		for example:
		
		 channels = {0, 4,}
		
		=item I<merge_scores> (array_of_scores)
		
		Merges an array of scores into one score.  A merged score comprises
		all of the tracks from all of the input scores; un-merging is possible
		by selecting just some of the tracks.
		If the scores differ in their "ticks" parameter,
		they will all get converted to millisecond-tick format.
		merge_scores attempts to resolve channel-conflicts,
		but there are of course only 15 available channels...
		
		=item I<mix_opus_tracks> (tracks)
		
		Mixes an array of opus tracks into one track.
		A mixed track cannot be un-mixed.
		It is assumed that the tracks share the same I<ticks> parameter
		and the same tempo.
		Mixing score-tracks is trivial (just insert all the events into one array).
		Mixing opus-tracks is only slightly harder,
		but it's common enough that a dedicated function is useful.
		
		=item I<mix_scores> (array_of_scores)
		
		Mixes an array of scores into one one-track score.
		A mixed score cannot be un-mixed.
		Hopefully the scores have no undesirable channel conflicts between them...
		If the scores differ in their "ticks" parameter,
		they will all get converted to millisecond-tick format.
		
		
		=item I<midi2ms_score> (midi_in_string_form)
		
		Translates MIDI into a "score" with one beat per second and one
		tick per millisecond, using midi2opus() then to_millisecs()
		then opus2score()
		
		=item I<midi2opus> (midi_in_string_form)
		
		Translates MIDI into an "opus".  For a description of the
		"opus" format, see opus2midi()
		
		=item I<midi2score> (midi_in_string_form)
		
		Translates MIDI into a "score", using midi2opus() then opus2score()
		
		
		=item I<opus2midi> (an_opus)
		
		The argument is an array: the first item in the list is the "ticks"
		parameter, the others are the tracks. Each track is an array of
		midi-events, and each event is itself an array; see EVENTS below.
		opus2midi() returns a string of the MIDI, which can then be
		written to a .mid file, or to stdout.
		
		 local MIDI = require 'MIDI'
		 my_opus = {
		    96, -- MIDI-ticks per beat
		    {   -- first track:
		        {'patch_change', 0, 1, 8},   -- and these are the events...
		        {'set_tempo', 0, 750000},    -- microseconds per beat
		        {'note_on', 5, 1, 25, 96},
		        {'note_off', 96, 1, 25, 0},
		        {'note_on', 0, 1, 29, 96},
		        {'note_off', 96, 1, 29, 0},
		    },  -- end of first track
		 }
		 local my_midi = MIDI.opus2midi(my_opus)
		 io.write(my_midi)  -- can be saved in o.mid or piped into "aplaymidi -"
		
		=item I<opus2score> (an_opus)
		
		For a description of the "opus" and "score" formats,
		see opus2midi() and score2opus().
		
		The score track is returned sorted by the end-times of the notes,
		so if you need it sorted by their start-times you have to do that yourself:
		
		  table.sort(score[itrack], function (e1,e2) return e1[2]<e2[2] end)
		
		=item I<play_score> (opus_or_score)
		
		Converts the "score" to midi, and feeds it into 'aplaymidi -'.
		If Lua's I<posix> module is installed, the aplaymidi process will
		be run in the background.
		
		=item I<score_type> (opus_or_score)
		
		Returns a string, either 'opus' or 'score' or ''
		
		=item I<score2midi> (a_score)
		
		Translates a "score" into MIDI, using score2opus() then opus2midi()
		
		=item I<score2opus> (a_score)
		
		The argument is an array: the first item in the list is the "ticks"
		parameter, the others are the tracks. Each track is an array
		of score-events, and each event is itself an array.
		score2opus() returns an array specifying the equivalent "opus".
		A score-event is similar to an opus-event (see above),
		except that in a score:
		
		1) all times are expressed as an absolute number of ticks
		    from the track's start time
		
		2) the pairs of 'note_on' and 'note_off' events in an "opus"
		    are abstracted into a single 'note' event in a "score"
		
		 {'note', start_time, duration, channel, pitch, velocity}
		
		 my_score = {
		    96,
		    {   -- first track
		        {'patch_change', 0, 1, 8},
		        {'note', 5, 96, 1, 25, 96},
		        {'note', 101, 96, 1, 29, 96},
		    },  -- end of first track
		 }
		 my_opus = score2opus(my_score)
		
		=item I<score2stats> (opus_or_score)
		
		Returns a table of some basic stats about the score, like:
		
		 bank_select (array of 2-element arrays {msb,lsb}),
		 channels_by_track (table, by track, of arrays),
		 channels_total (array),
		 general_midi_mode (array),
		 ntracks,
		 nticks,
		 num_notes_by_channel (table of numbers)
		 patch_changes_by_track (table of arrays),
		 patch_changes_total (array),
		 percussion (a dictionary histogram of channel-9 events),
		 pitches (dict histogram of pitches on channels other than 9),
		 pitch_range_by_track (table, by track, of two-member-arrays),
		 pitch_range_sum (sum over tracks of the pitch_ranges)
		
		=item I<segment> (score, start_time, end_time, tracks)
		
		=item I<segment> {score, start_time=100, end_time=2000, tracks={3,4,5}}
		
		Returns a "score" which is a segment of the one supplied
		as the argument, beginning at "start_time" ticks and ending
		at "end_time" ticks (or at the end if "end_time" is not supplied).
		If the array "tracks" is specified, only those tracks will be returned.
		
		=item I<timeshift> (score, shift, start_time, from_time, tracks)
		
		=item I<timeshift> {score, shift=50, start_time=nil, from_time=2000, tracks={2,3}}
		
		Returns a "score" shifted in time by "shift" ticks, or shifted
		so that the first event starts at "start_time" ticks.
		
		If "from_time" is specified, only those events in the score
		that begin after it are shifted. If "start_time" is less than
		"from_time" (or "shift" is negative), then the intermediate
		notes are deleted, though patch-change events are preserved.
		
		If "tracks" are specified, then only those tracks (0 to 15) get shifted.
		"tracks" should be an array.
		
		It is deprecated to specify both "shift" and "start_time".
		If this does happen, timeshift() will print a warning to
		stderr and ignore the "shift" argument.
		
		If "shift" is negative and sufficiently large that it would
		leave some event with a negative tick-value, then the score
		is shifted so that the first event occurs at time 0. This
		also occurs if "start_time" is negative, and is also the
		default if neither "shift" nor "start_time" are specified.
		
		=item I<to_millisecs> (an_opus)
		
		Recallibrates all the times in an "opus" to use one beat
		per second and one tick per millisecond.  This makes it
		hard to retrieve any information about beats or barlines,
		but it does make it easy to mix different scores together.
		
		=back
		
		=head1 EVENTS
		
		The "opus" is a direct translation of the midi-file-events, where
		the times are delta-times, in ticks, since the previous event.
		
		 {'note_on',  dtime, channel, note, velocity}       -- in an "opus"
		 {'note_off', dtime, channel, note, velocity}       -- in an "opus"
		
		The "score" is more human-centric; it uses absolute times, and
		combines the separate note_on and note_off events into one "note"
		event, with a duration:
		
		 {'note', start_time, duration, channel, note, velocity} -- in a "score"
		
		Events (in an "opus" structure):
		
		 {'note_off', dtime, channel, note, velocity}       -- in an "opus"
		 {'note_on',  dtime, channel, note, velocity}       -- in an "opus"
		 {'key_after_touch', dtime, channel, note, velocity}
		 {'control_change', dtime, channel, controller(0-127), value(0-127)}
		 {'patch_change', dtime, channel, patch}
		 {'channel_after_touch', dtime, channel, velocity}
		 {'pitch_wheel_change', dtime, channel, pitch_wheel}
		 {'text_event', dtime, text}
		 {'copyright_text_event', dtime, text}
		 {'track_name', dtime, text}
		 {'instrument_name', dtime, text}
		 {'lyric', dtime, text}
		 {'marker', dtime, text}
		 {'cue_point', dtime, text}
		 {'text_event_08', dtime, text}
		 {'text_event_09', dtime, text}
		 {'text_event_0a', dtime, text}
		 {'text_event_0b', dtime, text}
		 {'text_event_0c', dtime, text}
		 {'text_event_0d', dtime, text}
		 {'text_event_0e', dtime, text}
		 {'text_event_0f', dtime, text}
		 {'end_track', dtime}
		 {'set_tempo', dtime, tempo}
		 {'smpte_offset', dtime, hr, mn, se, fr, ff}
		 {'time_signature', dtime, nn, dd, cc, bb}
		 {'key_signature', dtime, sf, mi}
		 {'sequencer_specific', dtime, raw}
		 {'raw_meta_event', dtime, command(0-255), raw}
		 {'sysex_f0', dtime, raw}
		 {'sysex_f7', dtime, raw}
		 {'song_position', dtime, song_pos}
		 {'song_select', dtime, song_number}
		 {'tune_request', dtime}
		
		=head1 DATA TYPES
		
		 channel = a value 0 to 15
		 controller = 0 to 127 (see http://www.pjb.com.au/muscript/gm.html#cc)
		 dtime = time measured in "ticks", 0 to 268435455
		 velocity = a value 0 (soft) to 127 (loud)
		 note = a value 0 to 127  (middle-C is 60)
		 patch = 0 to 127 (see http://www.pjb.com.au/muscript/gm.html )
		 pitch_wheel = a value -8192 to 8191 (0x1FFF)
		 raw = 0 or more bytes of binary data
		 sequence_number = a value 0 to 65,535 (0xFFFF)
		 song_pos = a value 0 to 16,383 (0x3FFF)
		 song_number = a value 0 to 127
		 tempo = microseconds per crochet (quarter-note), 0 to 16777215
		 text = a string of 0 or more bytes of of ASCII text
		 ticks = the number of ticks per crochet (quarter-note)
		
		In I<sysex_f0> events, the I<raw> data must not start with a \xF0
		byte, since this gets added automatically;
		but it must end with an explicit \xF7 byte!
		In the very unlikely case that you ever need to split I<sysex> data
		into one I<sysex_f0> followed by one or more I<sysex_f7>s, then
		only the last of those I<sysex_f7> events must end with the explicit \xF7
		byte (again, the I<raw> data of individual I<sysex_f7> events
		must not start with any \xF7 byte, since this gets added automatically).
		
		=head1 PUBLIC-ACCESS TABLES
		
		=over 3
		
		=item I<Number2patch>
		
		In this table the index is the patch-number (0 to 127),
		and the value is its corresponding General-MIDI Patch
		(on Channels other than 9).
		See: http://www.pjb.com.au/muscript/gm.html#patch
		
		=item I<Notenum2percussion>
		
		In this table the index is the note-number (35 to 81),
		and the value is its corresponding General-MIDI Percussion instrument
		(on Channel 9).  See: http://www.pjb.com.au/muscript/gm.html#perc
		
		=item I<Event2channelindex>
		
		In this table the index is the event-name (see EVENTS),
		and the value is the position within the event-array
		at which the I<Channel-number> occurs.
		It is very useful for manipulating particular channels
		within a score (see SYNOPSIS)
		
		=back
		
		=head1 DOWNLOAD
		
		This module is available as a LuaRock in
		http://luarocks.org/modules/peterbillam
		so you should be able to install it with the command:
		B<sudo luarocks install midi>
		
		The source is in
		http://www.pjb.com.au/comp/lua/MIDI.lua
		for you to install by hand in your LUA_PATH
		
		The test script used during development is
		http://www.pjb.com.au/comp/lua/test_mi.lua
		which requires the DataDumper module.
		
		You should be able to install the luaposix module with:
		B<sudo luarocks install luaposix>
		
		=head1 AUTHOR
		
		Peter J Billam, http://www.pjb.com.au/comp/contact.html
		
		=head1 SEE ALSO
		
		 http://www.pjb.com.au/
		 http://www.pjb.com.au/comp/index.html#lua
		 http://www.pjb.com.au/comp/lua/MIDI.html
		 http://www.pjb.com.au/midi/MIDI.html
		 http://www.pjb.com.au/muscript/gm.html
		
		=cut
		
		]=]
	end
	fake_module_scripts[script] = module_script
end
do -- MidiPlayer.Input
	local script = Instance.new('ModuleScript', MidiPlayer)
	script.Name = "Input"
	local function module_script()
		-- Input
		-- 0866
		-- November 03, 2020
		
		
		
		local Input = {}
		
		local keypress = getfenv(0).keypress
		local keyrelease = getfenv(0).keyrelease
		
		local VK_LSHIFT = 0x10
		
		local NOTE_MAP = "1!2@34$5%6^78*9(0qQwWeErtTyYuiIoOpPasSdDfgGhHjJklLzZxcCvVbBnm"
		local UPPER_MAP = "!@ $%^ *( QWE TY IOP SD GHJ LZ CVB"
		local LOWER_MAP = "1234567890qwertyuiopasdfghjklzxcvbnm"
		
		local Thread = require(script.Parent.Util.Thread)
		local Maid = require(script.Parent.Util.Maid)
		
		local inputMaid = Maid.new()
		
		
		local function GetKey(pitch)
			local idx = (pitch + 1 - 36)
			if (idx > #NOTE_MAP or idx < 1) then
				return
			else
				local key = NOTE_MAP:sub(idx, idx)
				return key, UPPER_MAP:find(key, 1, true)
			end
		end
		
		
		function Input.IsUpper(pitch)
			local key, upperMapIdx = GetKey(pitch)
			if (not key) then return end
			return upperMapIdx
		end
		
		
		function Input.Press(pitch)
			local key, upperMapIdx = GetKey(pitch)
			if (not key) then return end
			if (upperMapIdx) then
				local keyToPress = LOWER_MAP:sub(upperMapIdx, upperMapIdx)
				keypress(VK_LSHIFT)
				keypress(keyToPress:upper():byte())
				keyrelease(VK_LSHIFT)
			else
				keypress(key:upper():byte())
			end
		end
		
		
		function Input.Release(pitch)
			local key, upperMapIdx = GetKey(pitch)
			if (not key) then return end
			if (upperMapIdx) then
				local keyToPress = LOWER_MAP:sub(upperMapIdx, upperMapIdx)
				keyrelease(keyToPress:upper():byte())
			else
				keyrelease(key:upper():byte())
			end
		end
		
		
		function Input.Hold(pitch, duration)
			if (inputMaid[pitch]) then
				inputMaid[pitch] = nil
			end
			Input.Release(pitch)
			Input.Press(pitch)
			inputMaid[pitch] = Thread.Delay(duration, Input.Release, pitch)
		end
		
		
		return Input
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function SLHSSQ_fake_script() -- MidiPlayer.Song 
	local script = Instance.new('LocalScript', MidiPlayer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Song
	-- 0866
	-- November 03, 2020
	
	
	
	local Song = {}
	Song.__index = Song
	
	local MIDI = require(script.Parent.MIDI)
	local Input = require(script.Parent.Input)
	
	local RunService = game:GetService("RunService")
	
	
	local function GetTimeLength(score)
		local length = 0
		for i, track in ipairs(score) do
			if (i == 1) then continue end
			length = math.max(length, track[#track][2])
		end
		return length
	end
	
	
	function Song.new(file)
	
		local score = MIDI.midi2score(readfile(file))
	
		local fullname = file:match("([^/^\\]+)$")
		local name = fullname:match("^([^%.]+)") or ""
	
		local self = setmetatable({
	
			Name = name;
			Path = file;
			TimePosition = 0;
			TimeLength = 0;
			Timebase = score[1];
			IsPlaying = false;
	
			_score = score;
			_usPerBeat = 0;
			_lastTimePosition = 0;
			_length = GetTimeLength(score);
			_eventStatus = {};
			_updateConnection = nil;
	
		}, Song)
	
		self.TimeLength = (self._length / self.Timebase)
	
		return self
	
	end
	
	
	function Song:Update(timePosition, lastTimePosition)
		for _,track in next, self._score, 1 do
			for _,event in ipairs(track) do
				local eventTime = (event[2] / self.Timebase)
				if (timePosition >= eventTime) then
					if (lastTimePosition <= eventTime) then
						self:_parse(event)
					end
				end
			end
		end
	end
	
	
	function Song:Step(deltaTime)
		self._lastTimePosition = self.TimePosition
		if (self._usPerBeat ~= 0) then
			self.TimePosition += (deltaTime / (self._usPerBeat / 1000000))
		else
			self.TimePosition += deltaTime
		end
	end
	
	
	function Song:JumpTo(timePosition)
		self.TimePosition = timePosition
		self._lastTimePosition = timePosition
	end
	
	
	function Song:Play()
		self._updateConnection = RunService.RenderStepped:Connect(function(dt)
			self:Update(self.TimePosition, self._lastTimePosition)
			self:Step(dt)
			if (self.TimePosition >= self.TimeLength) then
				self:Pause()
			end
		end)
		self:Update(0, 0)
		self.IsPlaying = true
	end
	
	
	function Song:Stop()
		if (self._updateConnection) then
			self._updateConnection:Disconnect()
			self._updateConnection = nil
			self.IsPlaying = false
		end
		self._lastTimePosition = 0
	end
	
	
	function Song:Pause()
		if (self._updateConnection) then
			self._updateConnection:Disconnect()
			self._updateConnection = nil
			self.IsPlaying = false
		end
	end
	
	
	function Song:_parse(event)
	    --[[
	
	        Event:
	            Event name  [String]
	            Start time  [Number]
	            ...
	
	        Note:
	            Event name  [String]
	            Start time  [Number]
	            Duration    [Number]
	            Channel     [Number]
	            Pitch       [Number]
	            Velocity    [Number]
	
	    ]]
		local eventName = event[1]
	
		if (eventName == "set_tempo") then
			self._usPerBeat = event[3]
		elseif (eventName == "song_position") then
			self.TimePosition = (event[3] / self.Timebase)
			print("set timeposition timebase", self.Timebase)
		elseif (eventName == "note") then
			Input.Hold(event[5], event[3] / self.Timebase)
		end
	end
	
	
	function Song.FromTitle(midiTitle)
		return Song.new("midi/" .. midiTitle .. ".mid")
	end
	
	
	Song.Destroy = Song.Stop
	
	return Song
end
coroutine.wrap(SLHSSQ_fake_script)()
local function ECIF_fake_script() -- MidiPlayer.TaskScheduler 
	local script = Instance.new('LocalScript', MidiPlayer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- Author: EchoReaper
	-- Roblox Link: https://www.roblox.com/Task-Scheduler-item?id=348019935
	-- Publically released January 25, 2016
	
	-- Changes made from EchoReaper's version:
	-- GetCurrentFPS() method removed
	-- FPS is only tracked when the 'Loop' function is running for performance reasons
	-- Styled code in consistency with the rest of the AeroGameFramework codebase
	
	--[[
		
		local scheduler = TaskScheduler:CreateScheduler(targetedMinimumFPS)
		
		scheduler:QueueTask(function)
		scheduler:Pause()
		scheduler:Resume()
		scheduler:Destroy()
		
	--]]
	
	
	
	
	local TaskScheduler = {}
	
	local lastIteration
	local frameUpdateTable = {}
	
	local runService = game:GetService("RunService")
	
	--[[
		param targetFps  Task scheduler won't run a task if it'd make the FPS drop below this amount
						 (WARNING) this only holds true if it is used properly. If you try to complete 10 union operations
						 at once in a single task then of course your FPS is going to drop -- queue the union operations
						 up one at a time so the task scheduler can do its job.
						
						
		returns scheduler
			method Pause      Pauses the scheduler so it won't run tasks. Tasks may still be added while the scheduler is
							  paused. They just won't be touched until it's resumed. Performance efficient -- disables
							  execution loop entirely until scheduler is resumed.
			
			method Resume     Resumes the paused scheduler.
			
			method Destroy    Destroys the scheduler so it can't be used anymore.
			
			method QueueTask  Queues a task for automatic execution.
				param callback  function (task) to be run.
		
		Example usage:
		
		local scheduler = TaskScheduler:CreateScheduler(60)
		local totalOperations = 0
		local paused
		for i=1,100 do
			scheduler:QueueTask(function()
				local partA = Instance.new("Part", workspace)
				local partB = Instance.new("Part", workspace)
				plugin:Union({partA, partB}):Destroy()
				totalOperations = totalOperations + 1
				print("Times unioned:", totalOperations)
				if (totalOperations == 50) then
					scheduler:Pause()
					paused = true
				end
			end)
		end
		
		repeat wait() until paused
		wait(2)
		scheduler:Resume()
	--]]
	
	
	function TaskScheduler:CreateScheduler(targetFps)
	
		local scheduler = {}
		local queue = {}
		local sleeping = true
		local paused
	
		local updateFrameTableEvent = nil
	
		local start = tick()
		runService.RenderStepped:Wait()
	
		local function UpdateFrameTable()
			lastIteration = tick()
			for i = #frameUpdateTable,1,-1 do
				frameUpdateTable[i + 1] = ((frameUpdateTable[i] >= (lastIteration - 1)) and frameUpdateTable[i] or nil)
			end
			frameUpdateTable[1] = lastIteration
		end
	
		local function Loop()
			updateFrameTableEvent = runService.RenderStepped:Connect(UpdateFrameTable)
			while (true) do
				if (sleeping) then break end
				local fps = (((tick() - start) >= 1 and #frameUpdateTable) or (#frameUpdateTable / (tick() - start)))
				if (fps >= targetFps and (tick() - frameUpdateTable[1]) < (1 / targetFps)) then
					if (#queue > 0) then
						queue[1]()
						table.remove(queue, 1)
					else
						sleeping = true
						break
					end
				else
					runService.RenderStepped:Wait()
				end
			end
			updateFrameTableEvent:Disconnect()
			updateFrameTableEvent = nil
		end
	
		function scheduler.Pause(_s)
			paused = true
			sleeping = true
		end
	
		function scheduler.Resume(_s)
			if (paused) then
				paused = false
				sleeping = false
				Loop()
			end
		end
	
		function scheduler.Destroy(_s)
			scheduler:Pause()
			for i in pairs(scheduler) do
				scheduler[i] = nil
			end
			setmetatable(scheduler, {
				__index = function()
					error("Attempt to use destroyed scheduler")
				end;
				__newindex = function()
					error("Attempt to use destroyed scheduler")
				end;
			})
		end
	
		function scheduler.QueueTask(_s, callback)
			queue[#queue + 1] = callback
			if (sleeping and not paused) then
				sleeping = false
				Loop()
			end
		end
	
		return scheduler
	
	end
	
	
	return TaskScheduler
end
coroutine.wrap(ECIF_fake_script)()
local function ZQFOY_fake_script() -- MidiPlayer.FastDraggable 
	local script = Instance.new('LocalScript', MidiPlayer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	-- https://devforum.roblox.com/t/draggable-property-is-hidden-on-gui-objects/107689/5
	
	local UserInputService = game:GetService("UserInputService")
	
	
	local function FastDraggable(gui, handle)
	
		handle = handle or gui
	
		local dragging
		local dragInput
		local dragStart
		local startPos
	
		local function update(input)
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	
		handle.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		handle.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging then
				update(input)
			end
		end)
	
	end
	
	
	return FastDraggable
end
coroutine.wrap(ZQFOY_fake_script)()
local App = require(game.Players.LocalPlayer.MidiPlayer.Components.App)

if (not isfolder("midi")) then
	makefolder("midi")
end

App.Init()
