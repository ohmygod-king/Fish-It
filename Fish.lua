local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua"))()

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local net = ReplicatedStorage:WaitForChild("Packages")
	:WaitForChild("_Index")
	:WaitForChild("sleitnick_net@0.2.0")
	:WaitForChild("net")

local rodRemote = net:WaitForChild("RF/ChargeFishingRod")
local miniGameRemote = net:WaitForChild("RF/RequestFishingMinigameStarted")
local finishRemote = net:WaitForChild("RE/FishingCompleted")

local autofish = false
local perfectCast = true
local ijump = false

LocalPlayer.Idled:Connect(function()
    VirtualUser:Button2Down(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
    task.wait(1)
    VirtualUser:Button2Up(Vector2.new(0,0), workspace.CurrentCamera.CFrame)
end)


local islandCoords = {
	["Weather Machine"] = Vector3.new(-1471, -3, 1929),
	["Esoteric Depths"] = Vector3.new(3157, -1303, 1439),
	["Tropical Grove"] = Vector3.new(-2038, 3, 3650),
	["Stingray Shores"] = Vector3.new(-32, 4, 2773),
	["Kohana Volcano"] = Vector3.new(-519, 24, 189),
	["Coral Reefs"] = Vector3.new(-3095, 1, 2177),
	["Crater Island"] = Vector3.new(968, 1, 4854),
	["Kohana"] = Vector3.new(-658, 3, 719)
}


local Window = Rayfield:CreateWindow({
	Name = "🎣 QuietXDev | Fish It Script",
	LoadingTitle = "QuietXDev AutoFish",
	LoadingSubtitle = "by Prince",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "QuietXFishIt",
		FileName = "AutoFishSave"
	},
	KeySystem = false
})



local function NotifySuccess(title, message)
	Rayfield:Notify({
		Title = "✅ | " .. title,
		Content = "━━━━━━━━━━━━━━━━━━\n" .. message .. "\n━━━━━━━━━━━━━━━━━━",
		Duration = 3
	})
end

local function NotifyError(title, message)
	Rayfield:Notify({
		Title = "❌ | " .. title,
		Content = "━━━━━━━━━━━━━━━━━━\n" .. message .. "\n━━━━━━━━━━━━━━━━━━",
		Duration = 3
	})
end

local function NotifyInfo(title, message)
	Rayfield:Notify({
		Title = "ℹ️ | " .. title,
		Content = "━━━━━━━━━━━━━━━━━━\n" .. message .. "\n━━━━━━━━━━━━━━━━━━",
		Duration = 3
	})
end

local function NotifyWarning(title, message)
	Rayfield:Notify({
		Title = "⚠️ | " .. title,
		Content = "━━━━━━━━━━━━━━━━━━\n" .. message .. "\n━━━━━━━━━━━━━━━━━━",
		Duration = 3
	})
end


local DevTab = Window:CreateTab("Developer", "airplay")

DevTab:CreateParagraph({
	Title = "QuietXDev by Prince",
	Content = [[
Terima kasih telah menggunakan script ini!

Kontak Developer:
- Discord: discord.gg/2aMDrb92kf
- Instagram: @quietxdev
- GitHub: github.com/ohmygod-king

Tetap support kami agar terus berkembang!
]]
})

DevTab:CreateButton({
	Name = "Discord Server",
	Callback = function()
		setclipboard("https://discord.gg/2aMDrb92kf")
		NotifyInfo("Link Discord", "Link telah disalin ke clipboard!")
	end
})

DevTab:CreateButton({
	Name = "Instagram",
	Callback = function()
		setclipboard("https://instagram.com/quietxdev")
		NotifyInfo("Link Instagram", "Link telah disalin ke clipboard!")
	end
})

DevTab:CreateButton({
	Name = "GitHub",
	Callback = function()
		setclipboard("https://github.com/ohmygod-king")
		NotifyInfo("Link GitHub", "Link telah disalin ke clipboard!")
	end
})


local MainTab = Window:CreateTab("Auto Fish", "rabbit")

MainTab:CreateToggle({
	Name = "Enable Auto Fish",
	CurrentValue = false,
	Flag = "AutoFishToggle",
	Callback = function(value)
		autofish = value
		if value then
			task.spawn(function()
				while autofish do
					pcall(function()
						local args = {1}
						ReplicatedStorage:WaitForChild("Packages"):WaitForChild("_Index")
							:WaitForChild("sleitnick_net@0.2.0"):WaitForChild("net")
							:WaitForChild("RE/EquipToolFromHotbar"):FireServer(unpack(args))

						task.wait(0.2) 

						local timestamp = perfectCast and 9999999999 or (tick() + math.random())
						rodRemote:InvokeServer(timestamp)
						task.wait(0.1)

						local x, y = -1.238, 0.969
						if not perfectCast then
							x = math.random(-1000, 1000) / 1000
							y = math.random(0, 1000) / 1000
						end
						miniGameRemote:InvokeServer(x, y)
						task.wait(1.3)

						finishRemote:FireServer()
					end)
					task.wait(2.2)
				end

				ReplicatedStorage:WaitForChild("Packages"):WaitForChild("_Index")
					:WaitForChild("sleitnick_net@0.2.0"):WaitForChild("net")
					:WaitForChild("RE/UnequipToolFromHotbar"):FireServer()
			end)
		end
	end,
})

MainTab:CreateToggle({
	Name = "Use Perfect Cast",
	CurrentValue = true,
	Flag = "PerfectCast",
	Callback = function(val)
		perfectCast = val
	end,
})

MainTab:CreateButton({
	Name = "Manual Perfect Cast Now",
	Callback = function()
		pcall(function()
			if not isRodEquipped() then
				tryEquipRod()
			end
			rodRemote:InvokeServer(9999999999)
			wait(0.1)
			miniGameRemote:InvokeServer(-1.238, 0.969)
			wait(1.3)
			finishRemote:FireServer()
		end)
	end,
})

MainTab:CreateButton({
	Name = "Sell All Fishes (Beta)",
	Info = "Harus dekat dengan seller ",
	Callback = function()
		local sellRemote = net:WaitForChild("RF/SellAllItems")
		pcall(function()
			sellRemote:InvokeServer()
			NotifySuccess("Sold!", "Semua ikan berhasil dijual!")
		end)
	end,
})


local PlayerTab = Window:CreateTab("Player", "users-round")

PlayerTab:CreateToggle({
	Name = "Infinity Jump",
	CurrentValue = false,
	Flag = "InfinityJump",
	Callback = function(val)
		ijump = val
	end,
})

game:GetService("UserInputService").JumpRequest:Connect(function()
	if ijump and LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
		LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
	end
end)


local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

local espEnabled = false
local espObjects = {}

-- Joint koneksi berdasarkan struktur karakter sederhana
local bones = {
    {"Head", "Torso"},
    {"Torso", "LeftArm"},
    {"Torso", "RightArm"},
    {"Torso", "LeftLeg"},
    {"Torso", "RightLeg"},
}

local function createText(color)
	local text = Drawing.new("Text")
	text.Size = 13
	text.Center = true
	text.Outline = true
	text.Visible = true
	text.Color = color or Color3.fromRGB(255, 255, 255)
	text.Font = 2
	return text
end

local function createLine()
	local line = Drawing.new("Line")
	line.Thickness = 1
	line.Color = Color3.fromRGB(255, 255, 255)
	line.Transparency = 1
	line.Visible = false
	return line
end

-- 🧠 ESP Toggle
PlayerTab:CreateToggle({
	Name = "👁️ Clean ESP (Bone + ID + Distance + HP)",
	CurrentValue = false,
	Callback = function(val)
		espEnabled = val

		if not val then
			for _, esp in pairs(espObjects) do
				for _, l in pairs(esp.Lines) do l:Remove() end
				esp.Name:Remove()
				esp.Info:Remove()
			end
			espObjects = {}
			NotifyWarning("ESP Dimatikan", "Semua elemen ESP telah dihapus.")
		else
			NotifySuccess("ESP Aktif", "Menampilkan tulang + ID + Jarak + Darah.")
		end
	end,
})

RunService.RenderStepped:Connect(function()
	if not espEnabled then return end

	for _, player in pairs(Players:GetPlayers()) do
		if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
			local char = player.Character
			local hum = char:FindFirstChildOfClass("Humanoid")
			local hrp = char:FindFirstChild("Torso")

			if not espObjects[player] then
				local lines = {}
				for _ = 1, #bones do table.insert(lines, createLine()) end

				espObjects[player] = {
					Lines = lines,
					Name = createText(Color3.fromRGB(255, 255, 255)),
					Info = createText(Color3.fromRGB(0, 255, 150)),
				}
			end

			local esp = espObjects[player]
			local index = 1

			for _, bone in ipairs(bones) do
				local partA = char:FindFirstChild(bone[1])
				local partB = char:FindFirstChild(bone[2])
				local line = esp.Lines[index]

				if partA and partB then
					local aPos, aVis = Camera:WorldToViewportPoint(partA.Position)
					local bPos, bVis = Camera:WorldToViewportPoint(partB.Position)

					if aVis and bVis then
						line.From = Vector2.new(aPos.X, aPos.Y)
						line.To = Vector2.new(bPos.X, bPos.Y)
						line.Visible = true
					else
						line.Visible = false
					end
				else
					line.Visible = false
				end

				index += 1
			end

			-- Text Info
			local head = char:FindFirstChild("Head")
			if head then
				local screenPos, visible = Camera:WorldToViewportPoint(head.Position + Vector3.new(0, 1.8, 0))
				local distance = (Camera.CFrame.Position - head.Position).Magnitude

				if visible then
					local userId = player.UserId
					local health = hum and math.floor(hum.Health) or 0
					local maxHP = hum and math.floor(hum.MaxHealth) or 0

					esp.Name.Text = player.DisplayName
					esp.Name.Position = Vector2.new(screenPos.X, screenPos.Y - 10)
					esp.Name.Visible = true

					esp.Info.Text = string.format("🆔 %d | ❤️ %d/%d | 📏 %.1fm", userId, health, maxHP, distance)
					esp.Info.Position = Vector2.new(screenPos.X, screenPos.Y + 5)
					esp.Info.Visible = true
				else
					esp.Name.Visible = false
					esp.Info.Visible = false
				end
			end
		end
	end
end)


local floatPlatform = nil

PlayerTab:CreateToggle({
	Name = "Enable Float",
	CurrentValue = false,
	Callback = function(enabled)
		if enabled then
			local charFolder = workspace:WaitForChild("Characters", 5)
			local char = charFolder:FindFirstChild(LocalPlayer.Name)
			if not char then return end

			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end

			floatPlatform = Instance.new("Part")
			floatPlatform.Anchored = true
			floatPlatform.Size = Vector3.new(10, 1, 10)
			floatPlatform.Transparency = 1
			floatPlatform.CanCollide = true
			floatPlatform.Name = "FloatPlatform"
			floatPlatform.Parent = workspace

			task.spawn(function()
				while floatPlatform and floatPlatform.Parent do
					pcall(function()
						floatPlatform.Position = hrp.Position - Vector3.new(0, 3.5, 0)
					end)
					task.wait(0.1)
				end
			end)

			Rayfield:Notify({
				Title = "☁️ Float Enabled",
				Content = "Fitur ini berhasil diaktifkan!",
				Duration = 3
			})
		else
			if floatPlatform then
				floatPlatform:Destroy()
				floatPlatform = nil
			end
			Rayfield:Notify({
				Title = "☁️ Float Disabled",
				Content = "Fitur dinonaktifkan",
				Duration = 2
			})
		end
	end,
})


local universalNoclip = false

local originalCollisionState = {}


PlayerTab:CreateToggle({
	Name = "Universal No Clip",
	CurrentValue = false,
	Flag = "UniversalNoclip",
	Callback = function(val)
		universalNoclip = val

		if val then
			NotifySuccess("Universal Noclip Aktif", "Kamu & kendaraan bisa menembus semua objek.")
		else

			for part, state in pairs(originalCollisionState) do
				if part and part:IsA("BasePart") then
					part.CanCollide = state
				end
			end
			originalCollisionState = {}
			NotifyWarning("Universal Noclip Dimatikan", "Semua collision dikembalikan ke semula.")
		end
	end,
})

game:GetService("RunService").Stepped:Connect(function()
	if not universalNoclip then return end

	local char = LocalPlayer.Character
	if char then
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") and part.CanCollide == true then
				originalCollisionState[part] = true
				part.CanCollide = false
			end
		end
	end

	for _, model in ipairs(workspace:GetChildren()) do
		if model:IsA("Model") and model:FindFirstChildWhichIsA("VehicleSeat", true) then
			for _, part in ipairs(model:GetDescendants()) do
				if part:IsA("BasePart") and part.CanCollide == true then
					originalCollisionState[part] = true
					part.CanCollide = false
				end
			end
		end
	end
end)


PlayerTab:CreateSlider({
	Name = "WalkSpeed",
	Range = {16, 150},
	Increment = 1,
	Suffix = "Speed",
	CurrentValue = 16,
	Flag = "WalkSpeed",
	Callback = function(val)
		local hum = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		if hum then hum.WalkSpeed = val end
	end,
})

PlayerTab:CreateSlider({
	Name = "Jump Power",
	Range = {50, 500},
	Increment = 10,
	Suffix = "JP",
	CurrentValue = 35,
	Flag = "JumpPower",
	Callback = function(val)
		local char = LocalPlayer.Character
		if char then
			local hum = char:FindFirstChildOfClass("Humanoid")
			if hum then
				hum.UseJumpPower = true
				hum.JumpPower = val
			end
		end
	end,
})



local TeleportTab = Window:CreateTab("Teleport", "step-forward"
)

TeleportTab:CreateParagraph({
	Title = "Panduan Teleport",
	Content = [[
Masukkan kode atau nama sesuai target:

📍 Kode Pulau (Gunakan input angka):
  01 = Weather Machine
  02 = Esoteric Depths
  03 = Tropical Grove
  04 = Stingray Shores
  05 = Kohana Volcano
  06 = Coral Reefs
  07 = Crater Island
  08 = Kohana
  09 = Winter Fest

🚶 Untuk pemain, ketik nama pengguna secara manual.
Pastikan nama sesuai yang tampil di leaderboard.
]]
})

local islandCodes = {
	["01"] = { name = "Weather Machine", position = Vector3.new(-1471, -3, 1929) },
	["02"] = { name = "Esoteric Depths", position = Vector3.new(3157, -1303, 1439) },
	["03"] = { name = "Tropical Grove", position = Vector3.new(-2038, 3, 3650) },
	["04"] = { name = "Stingray Shores", position = Vector3.new(-32, 4, 2773) },
	["05"] = { name = "Kohana Volcano", position = Vector3.new(-519, 24, 189) },
	["06"] = { name = "Coral Reefs", position = Vector3.new(-3095, 1, 2177) },
	["07"] = { name = "Crater Island", position = Vector3.new(968, 1, 4854) },
	["08"] = { name = "Kohana", position = Vector3.new(-658, 3, 719) },
	["09"] = { name = "Winter Fest", position = Vector3.new(1611, 4, 3280) },
}


TeleportTab:CreateInput({
	Name = "Teleport ke Pulau",
	PlaceholderText = "Contoh: 01",
	RemoveTextAfterFocusLost = false,
	Callback = function(input)
		local data = islandCodes[input]
		if data then
			local success, err = pcall(function()
				local charFolder = workspace:WaitForChild("Characters", 5)
				local char = charFolder:FindFirstChild(LocalPlayer.Name)
				if not char then error("Character tidak ditemukan") end
				local hrp = char:FindFirstChild("HumanoidRootPart") or char:WaitForChild("HumanoidRootPart", 3)
				if not hrp then error("HRP tidak ditemukan") end
				hrp.CFrame = CFrame.new(data.position + Vector3.new(0, 5, 0))
			end)

			if success then
				NotifySuccess("Teleport Berhasil", "Kamu telah teleport ke " .. data.name .. "!")
			else
				NotifyError("Gagal Teleport", tostring(err))
			end
		else
			NotifyError("Kode Tidak Valid", "Gunakan kode dari 01 hingga 09 sesuai daftar.")
		end
	end,
})

local function teleportToPlayerExact(target)
    local characters = workspace:FindFirstChild("Characters")
    if not characters then return end

    local targetChar = characters:FindFirstChild(target)
    local myChar = characters:FindFirstChild(LocalPlayer.Name)

    if targetChar and myChar then
        local targetHRP = targetChar:FindFirstChild("HumanoidRootPart")
        local myHRP = myChar:FindFirstChild("HumanoidRootPart")
        if targetHRP and myHRP then
            myHRP.CFrame = targetHRP.CFrame + Vector3.new(2, 0, 0)
        end
    end
end


local function getPlayer(name)
	for _, p in ipairs(game:GetService("Players"):GetPlayers()) do
		if p.Name:lower() == name:lower() then
			return p
		end
	end
end

TeleportTab:CreateInput({
    Name = "Nama Pemain",
    PlaceholderText = "Contoh: Prince",
    RemoveTextAfterFocusLost = false,
    Callback = function(text)
        for _, p in pairs(Players:GetPlayers()) do
            if p.DisplayName:lower() == text:lower() then
                teleportToPlayerExact(p.Name)
                NotifySuccess("Teleport Berhasil", "Berhasil Teleport ke " .. p.displayName .. "!")
                break
            end
        end
    end
})


Window:CreateTab("Settings", "cog"):CreateButton({
	Name = "Close GUI",
	Callback = function()
		Rayfield:Destroy()
	end,
})