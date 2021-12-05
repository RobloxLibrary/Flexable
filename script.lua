-- wait for player
local player = game:WaitForChild("Players")

-- get player when added
player.PlayerAdded:Connect(function(plr)
	-- get character when added
	plr.CharacterAdded:Connect(function(chr)
		-- get humanoid from character
		local hum = chr:FindFirstChildWhichIsA("Humanoid")
	end)
end)
