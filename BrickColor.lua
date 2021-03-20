local Colors = {"Bright red", "Bright blue", "Bright green", "Light yellow","Light reddish violet","Nougat","Bright red","Black","Dark green","Bright orange"}
local Maingui = script.Parent
local TextButton = Maingui.TextButton
TextButton.MouseButton1Up:Connect(function()
	game.Workspace.Coin.BrickColor =BrickColor.new(Colors[math.random(1,10)])
end)





