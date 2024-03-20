if _G.PlutoLoader then
	return print("🎉 Pluto is loaded! 🎉")
end

-- Instances:
local PlutoLoader = {
	["_Pluto Hub Core GUI"] = Instance.new("ScreenGui");
	["_Pluto Loader"] = Instance.new("Folder");
	["_Command Bar"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_TextBox"] = Instance.new("TextBox");
	["_Execute"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_execute"] = Instance.new("ImageLabel");
	["_Button"] = Instance.new("TextButton");
	["_Scripts To Run"] = Instance.new("LocalScript");
	["_Copy"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_copy"] = Instance.new("ImageLabel");
	["_Button1"] = Instance.new("TextButton");
	["_Paste"] = Instance.new("Frame");
	["_UICorner3"] = Instance.new("UICorner");
	["_paste"] = Instance.new("ImageLabel");
	["_Button2"] = Instance.new("TextButton");
}

-- Properties:

PlutoLoader["_Pluto Hub Core GUI"].ClipToDeviceSafeArea = false
PlutoLoader["_Pluto Hub Core GUI"].IgnoreGuiInset = true
PlutoLoader["_Pluto Hub Core GUI"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
PlutoLoader["_Pluto Hub Core GUI"].ResetOnSpawn = false
PlutoLoader["_Pluto Hub Core GUI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
PlutoLoader["_Pluto Hub Core GUI"].Name = "Pluto Hub Core GUI"
PlutoLoader["_Pluto Hub Core GUI"].Parent = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));

PlutoLoader["_Pluto Loader"].Name = "Pluto Loader"
PlutoLoader["_Pluto Loader"].Parent = PlutoLoader["_Pluto Hub Core GUI"]

PlutoLoader["_Command Bar"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 20.000000707805157)
PlutoLoader["_Command Bar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Command Bar"].BorderSizePixel = 0
PlutoLoader["_Command Bar"].Position = UDim2.new(0.0873124152, 0, 0.847738326, 0)
PlutoLoader["_Command Bar"].Size = UDim2.new(0, 484, 0, 47)
PlutoLoader["_Command Bar"].Name = "Command Bar"
PlutoLoader["_Command Bar"].Parent = PlutoLoader["_Pluto Loader"]

PlutoLoader["_UICorner"].CornerRadius = UDim.new(0, 13)
PlutoLoader["_UICorner"].Parent = PlutoLoader["_Command Bar"]

PlutoLoader["_TextBox"].CursorPosition = -1
PlutoLoader["_TextBox"].Font = Enum.Font.Gotham
PlutoLoader["_TextBox"].PlaceholderText = "Developed & Engineered by Pluto"
PlutoLoader["_TextBox"].Text = ""
PlutoLoader["_TextBox"].TextColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_TextBox"].TextSize = 17
PlutoLoader["_TextBox"].TextWrapped = true
PlutoLoader["_TextBox"].TextXAlignment = Enum.TextXAlignment.Left
PlutoLoader["_TextBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_TextBox"].BackgroundTransparency = 1
PlutoLoader["_TextBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_TextBox"].BorderSizePixel = 0
PlutoLoader["_TextBox"].Position = UDim2.new(0.0230475497, 0, 0.148951754, 0)
PlutoLoader["_TextBox"].Size = UDim2.new(0, 465, 0, 31)
PlutoLoader["_TextBox"].Parent = PlutoLoader["_Command Bar"]

PlutoLoader["_Execute"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 20.000000707805157)
PlutoLoader["_Execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Execute"].BorderSizePixel = 0
PlutoLoader["_Execute"].Position = UDim2.new(1.23966944, 0, 0, 0)
PlutoLoader["_Execute"].Size = UDim2.new(0, 44, 0, 47)
PlutoLoader["_Execute"].Name = "Execute"
PlutoLoader["_Execute"].Parent = PlutoLoader["_Command Bar"]

PlutoLoader["_UICorner1"].CornerRadius = UDim.new(0, 13)
PlutoLoader["_UICorner1"].Parent = PlutoLoader["_Execute"]

PlutoLoader["_execute"].Image = "rbxassetid://7733920644"
PlutoLoader["_execute"].ScaleType = Enum.ScaleType.Fit
PlutoLoader["_execute"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_execute"].BackgroundTransparency = 1
PlutoLoader["_execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_execute"].BorderSizePixel = 0
PlutoLoader["_execute"].Position = UDim2.new(0.227272734, 0, 0.276595742, 0)
PlutoLoader["_execute"].Size = UDim2.new(0, 23, 0, 20)
PlutoLoader["_execute"].Name = "execute"
PlutoLoader["_execute"].Parent = PlutoLoader["_Execute"]

PlutoLoader["_Button"].Font = Enum.Font.SourceSans
PlutoLoader["_Button"].Text = ""
PlutoLoader["_Button"].TextColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Button"].TextSize = 14
PlutoLoader["_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_Button"].BackgroundTransparency = 1
PlutoLoader["_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Button"].BorderSizePixel = 0
PlutoLoader["_Button"].Position = UDim2.new(0, 0, -0.0212765951, 0)
PlutoLoader["_Button"].Size = UDim2.new(0, 44, 0, 47)
PlutoLoader["_Button"].Name = "Button"
PlutoLoader["_Button"].Parent = PlutoLoader["_Execute"]

PlutoLoader["_Copy"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 20.000000707805157)
PlutoLoader["_Copy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Copy"].BorderSizePixel = 0
PlutoLoader["_Copy"].Position = UDim2.new(1.02479339, 0, 0, 0)
PlutoLoader["_Copy"].Size = UDim2.new(0, 44, 0, 47)
PlutoLoader["_Copy"].Name = "Copy"
PlutoLoader["_Copy"].Parent = PlutoLoader["_Command Bar"]

PlutoLoader["_UICorner2"].CornerRadius = UDim.new(0, 13)
PlutoLoader["_UICorner2"].Parent = PlutoLoader["_Copy"]

PlutoLoader["_copy"].Image = "rbxassetid://7733764083"
PlutoLoader["_copy"].ScaleType = Enum.ScaleType.Fit
PlutoLoader["_copy"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_copy"].BackgroundTransparency = 1
PlutoLoader["_copy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_copy"].BorderSizePixel = 0
PlutoLoader["_copy"].Position = UDim2.new(0.227272734, 0, 0.276595742, 0)
PlutoLoader["_copy"].Size = UDim2.new(0, 23, 0, 20)
PlutoLoader["_copy"].Name = "copy"
PlutoLoader["_copy"].Parent = PlutoLoader["_Copy"]

PlutoLoader["_Button1"].Font = Enum.Font.SourceSans
PlutoLoader["_Button1"].Text = ""
PlutoLoader["_Button1"].TextColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Button1"].TextSize = 14
PlutoLoader["_Button1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_Button1"].BackgroundTransparency = 1
PlutoLoader["_Button1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Button1"].BorderSizePixel = 0
PlutoLoader["_Button1"].Position = UDim2.new(0, 0, -0.0212765951, 0)
PlutoLoader["_Button1"].Size = UDim2.new(0, 44, 0, 47)
PlutoLoader["_Button1"].Name = "Button"
PlutoLoader["_Button1"].Parent = PlutoLoader["_Copy"]

PlutoLoader["_Paste"].BackgroundColor3 = Color3.fromRGB(17.00000088661909, 17.00000088661909, 20.000000707805157)
PlutoLoader["_Paste"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Paste"].BorderSizePixel = 0
PlutoLoader["_Paste"].Position = UDim2.new(1.13429749, 0, 0, 0)
PlutoLoader["_Paste"].Size = UDim2.new(0, 44, 0, 47)
PlutoLoader["_Paste"].Name = "Paste"
PlutoLoader["_Paste"].Parent = PlutoLoader["_Command Bar"]

PlutoLoader["_UICorner3"].CornerRadius = UDim.new(0, 13)
PlutoLoader["_UICorner3"].Parent = PlutoLoader["_Paste"]

PlutoLoader["_paste"].Image = "rbxassetid://7733734762"
PlutoLoader["_paste"].ScaleType = Enum.ScaleType.Fit
PlutoLoader["_paste"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_paste"].BackgroundTransparency = 1
PlutoLoader["_paste"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_paste"].BorderSizePixel = 0
PlutoLoader["_paste"].Position = UDim2.new(0.227272734, 0, 0.276595742, 0)
PlutoLoader["_paste"].Size = UDim2.new(0, 23, 0, 20)
PlutoLoader["_paste"].Name = "paste"
PlutoLoader["_paste"].Parent = PlutoLoader["_Paste"]

PlutoLoader["_Button2"].Font = Enum.Font.SourceSans
PlutoLoader["_Button2"].Text = ""
PlutoLoader["_Button2"].TextColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Button2"].TextSize = 14
PlutoLoader["_Button2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlutoLoader["_Button2"].BackgroundTransparency = 1
PlutoLoader["_Button2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
PlutoLoader["_Button2"].BorderSizePixel = 0
PlutoLoader["_Button2"].Position = UDim2.new(0, 0, -0.0212765951, 0)
PlutoLoader["_Button2"].Size = UDim2.new(0, 44, 0, 47)
PlutoLoader["_Button2"].Name = "Button"
PlutoLoader["_Button2"].Parent = PlutoLoader["_Paste"]


local function pluto_scripts()
	local script = Instance.new("LocalScript")
	script.Name = "Scripts To Run"
	script.Parent = PlutoLoader["_Button"]


	local txtbox = script.Parent.Parent.Parent.TextBox

	script.Parent.MouseButton1Click:Connect(function()
		if txtbox.Text == "zekrom" then
			print("Oh no! :( Zekrom isn't released yet...")
			loadstring('', false)()
		    end
		
		if txtbox.Text == "inf" then
			print("🎉 Infinite Yield is executed successfully!🎉")
			loadstring('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true)()
	     	end
		
		if txtbox.Text == "iy" then
			print("🎉 Infinite Yield ( ALIAS ) is executed successfully!🎉")
			loadstring('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source', true)()
			
		if txtbox.Text == "flygui" then
				print("🎉 Fly Gui is executed successfully!🎉")
				loadstring('https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt', true)()
	        end

		if txtbox.Text == "alyseehub" then
				print("🎉 Alysee Hub is executed successfully!🎉")
				loadstring('https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/loader.lua', true)()
			end
			
		if txtbox.Text == "alyseeArsenal" then
				print("🎉 Alysee Arsenal is executed sucessfully! 🎉")
				loadstring('https://raw.githubusercontent.com/NathTheDev/AlysseAndroid/main/arsenal-loader.lua', true)()
			end
			
		if txtbox.Text == "btools" then
				print("🎉 BTools is executed successfully!🎉")
				loadstring('https://cdn.wearedevs.net/scripts/BTools.txt', true)()
			end
			
		if txtbox.Text == "btoolsV2" then
				print("🎉 BTools V2 is executed successfully!🎉")
				loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
			end

		end
		
	
	end)
	
	local script = Instance.new("LocalScript")
	script.Name = "Copy"
	script.Parent = PlutoLoader["_Button1"]

	local txtbox = script.Parent.Parent.Parent.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(txtbox.Text)
		print("Copied the text!")
	end)
	
	local script = Instance.new("LocalScript")
	script.Name = "Copy"
	script.Parent = PlutoLoader["_Button2"]

	local txtbox = script.Parent.Parent.Parent.TextBox

	script.Parent.MouseButton1Click:Connect(function()
		txtbox.Text = getclipboard()
	end)
end

coroutine.wrap(pluto_scripts)()
