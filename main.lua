local giver = script.Parent
local canGive = false
local customers = game.Teams.Customers

script.Parent.ClickDetector.MouseClick:Connect(function(player)
	if player.TeamColor == customers.TeamColor then
		player.TeamColor = BrickColor.new("Maroon")
	end
end)