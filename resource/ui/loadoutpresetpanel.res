"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"fieldName"		"loadout_preset_panel"
		"pin_to_sibling"	"pinner"
		"pin_to_sibling_corner"	"1"
		
		"presetbutton_kv"
		{
			//"ControlName"	"Button"
			"zpos"			"20"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"1"
		}

		"pinner"
		{
			"ControlName"	"Panel"
			"xpos"			"c-305"
			"ypos"			"300"
			"proportionaltoparent"	"1"
		}			
	}
}
