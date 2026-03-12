script.Parent.MouseButton1Down:Connect(function()
	local Frame = script.Parent.Parent.Frame
	if Frame.Visible == true then
		Frame.Visible = false
	else
		Frame.Visible = true
	end
end)
