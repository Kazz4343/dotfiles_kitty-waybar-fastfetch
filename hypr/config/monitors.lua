-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

hl.monitor({
	output = "eDP-1",
	mode = "2560x1600@165",
	position = "0x0",
	scale = "1",
})

hl.monitor({
	output = "HDMI-A-1",
	mode = "2560x1440@144.00",
	position = "2560x0",
	scale = "1",
})

hl.monitor({
	output = "DP-2",
	mode = "1920x1080@144.00",
	position = "2560x1440",
	scale = "1",
})
