function love.conf(t)
	io.stdout:setvbuf("no")
	t.window.width = 400
	t.window.height = 240
	t.modules.joystick = false
	t.modules.physics = false
	t.window.title = "CursorChaserGame"
	t.window.icon = "images/icon.png"
	t.window.vsync = 0
end