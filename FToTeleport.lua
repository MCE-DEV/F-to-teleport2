-- This script was made by MCE_DEV
-- for it to work it needs to be in starter player scripts
-- when you press f it teleports you to were your mouse is

local Player = game.Players.LocalPlayer
local Mouse = Player:GetMouse()

Player:GetMouse().KeyDown:Connect(function(K)
	if K == "f" then
		local MousePos = Mouse.Hit
		Player.Character.HumanoidRootPart.CFrame = MousePos + Vector3.new(0,5,0)
	end
end)
