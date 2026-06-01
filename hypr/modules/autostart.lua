---------------
-- AUTOSTART --
---------------

hl.on("hyprland.start", function()
	hl.exec_cmd("systemctl --user import-environment WAYLAND_DISPLAY XDG_CURRENT_DESKTOP")
	hl.exec_cmd("dunst")
	hl.exec_cmd("waybar")
	hl.exec_cmd("hyprpaper")
end)
