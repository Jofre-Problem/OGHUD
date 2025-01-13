"Resource/UI/MatchMakingDataCenterPopulationPanel.res"
{
	"DataCenterPopulationPanel"
	{
		"fieldName"				"DataCenterPopulationPanel"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"wide"					"p0.95"
		"tall"					"13"
		"proportionaltoparent"	"1"

		"skip_autoresize"	"1"
	}

	"DataCenterNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DataCenterNameLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"labeltext"		"%datacenter_name%"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"textinsetx"	"10"
		
		"mouseinputenabled"	"0"
	}

	"HealthProgressBar"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"HealthProgressBar"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"wide"			"f0"
		"tall"			"f2"
		"proportionaltoparent"	"1"
		"progress"		"0.5"

		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 255"
	}
}