data:extend({
	{
		type = "string-setting",
		name = "FasterRoboportCharging-robo-charging-speed",
		setting_type = "startup",
		default_value = "1MW",
	},
    {
		type = "string-setting",
		name = "FasterRoboportCharging-roboport-charging-speed",
		setting_type = "startup",
		default_value = "5MW",
	},
    {
		type = "string-setting",
		name = "FasterRoboportCharging-roboport-idle-usage",
		setting_type = "startup",
		default_value = "50kW",
	},
    {
		type = "string-setting",
		name = "FasterRoboportCharging-roboport-internal-buffer-capacity",
		setting_type = "startup",
		default_value = "100MJ",
	},
	{
		type = "int-setting",
		name = "FasterRoboportCharging-roboport-logistics-radius",
		setting_type = "startup",
		default_value = "25",
	},
	{
		type = "int-setting",
		name = "FasterRoboportCharging-roboport-construction-radius",
		setting_type = "startup",
		default_value = "55",
	},
})