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

-- ✅ ESP System
local espEnabled = false
local playerESPList = {}

-- 🔁 Update ESP tiap frame
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera

-- 🔧 Buat ESP untuk pemain
local function createESPForPlayer(player)
	if player == LocalPlayer then return end
	if playerESPList[player] then return end

	local espContainer = Instance.new("Folder")
	espContainer.Name = "ESP_" .. player.Name
	espContainer.Parent = game.CoreGui

	local function onCharacterAdded(char)
		task.wait(1) -- Tunggu HRP
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local head = char:FindFirstChild("Head")
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if not hrp or not head or not humanoid then return end

		-- 👤 Name Tag
		local bill = Instance.new("BillboardGui")
		bill.Adornee = head
		bill.Size = UDim2.new(0, 200, 0, 50)
		bill.StudsOffset = Vector3.new(0, 2.5, 0)
		bill.AlwaysOnTop = true
		bill.Name = "NameTag"
		bill.Parent = espContainer

		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.TextColor3 = Color3.new(1, 1, 1)
		label.TextStrokeTransparency = 0.5
		label.Text = player.Name
		label.Font = Enum.Font.GothamBold
		label.TextScaled = true
		label.Parent = bill

		-- 🟩 Box ESP (via Drawing API)
		local box = Drawing.new("Square")
		box.Color = Color3.new(0, 1, 0)
		box.Thickness = 2
		box.Filled = false

		-- 📍 Tracer (garis dari bawah layar)
		local tracer = Drawing.new("Line")
		tracer.Thickness = 1.5
		tracer.Color = Color3.new(1, 1, 1)

		playerESPList[player] = {
			billboard = bill,
			box = box,
			tracer = tracer
		}
	end

	if player.Character then
		onCharacterAdded(player.Character)
	end

	player.CharacterAdded:Connect(onCharacterAdded)
end

-- ❌ Hapus ESP
local function removeESP()
	for _, esp in pairs(playerESPList) do
		if esp.billboard then esp.billboard:Destroy() end
		if esp.box then esp.box:Remove() end
		if esp.tracer then esp.tracer:Remove() end
	end
	playerESPList = {}
end

-- 🚀 Toggle ESP
PlayerTab:CreateToggle({
	Name = "🧿 Enable ESP Player",
	CurrentValue = false,
	Callback = function(val)
		espEnabled = val
		if val then
			for _, p in pairs(Players:GetPlayers()) do
				if p ~= LocalPlayer then
					createESPForPlayer(p)
				end
			end
			NotifySuccess("ESP Diaktifkan", "Semua pemain kini terlihat dengan tag dan tracer.")
		else
			removeESP()
			NotifyWarning("ESP Dimatikan", "Semua visual ESP telah dibersihkan.")
		end
	end,
})

-- 🔁 Update Loop ESP
RunService.RenderStepped:Connect(function()
	if not espEnabled then return end

	for player, esp in pairs(playerESPList) do
		local char = player.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		local hum = char and char:FindFirstChildOfClass("Humanoid")

		if char and hrp and hum and hum.Health > 0 then
			local pos, onscreen = Camera:WorldToViewportPoint(hrp.Position)
			local scale = 1 / (hrp.Position - Camera.CFrame.Position).Magnitude * 100

			-- Box
			esp.box.Size = Vector2.new(35 * scale, 50 * scale)
			esp.box.Position = Vector2.new(pos.X - esp.box.Size.X/2, pos.Y - esp.box.Size.Y/2)
			esp.box.Visible = onscreen

			-- Tracer
			esp.tracer.From = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y)
			esp.tracer.To = Vector2.new(pos.X, pos.Y)
			esp.tracer.Visible = onscreen
		else
			if esp.box then esp.box.Visible = false end
			if esp.tracer then esp.tracer.Visible = false end
		end
	end
end)

-- 🔁 Auto Tambah ESP Untuk Player Baru
Players.PlayerAdded:Connect(function(plr)
	if espEnabled then
		createESPForPlayer(plr)
	end
end)

game:GetService("UserInputService").JumpRequest:Connect(function()
	if ijump and LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
		LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
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
	["09"] = { name "Winter Fest", position = Vector3.new(1611, 4, 3280) },
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