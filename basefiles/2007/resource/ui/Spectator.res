"Resource/UI/SpectatorGUI.res"
{
	"SpectatorGUI"
	{
		"ControlName"		"Frame"
		"fieldName"		"SpectatorGUI"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"84"	[$WIN32]
		"tall_minmode"			"20"	[$WIN32]
		"tall"			"104"	[$X360]		
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r20"
		"tall"			"70"	[$WIN32]
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r70"	[$WIN32]
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"70"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"xpos_minmode"	"c-300"
		"xpos"			"c-200"	[$X360]
		"ypos"			"50"	[$WIN32]
		"ypos_minmode"	"3"		[$WIN32]
		"ypos"			"67"	[$X360]
		"wide"			"600"	[$WIN32]
		"wide_minmode"	"300"
		"wide"			"400"	[$X360]
		"tall"			"18"
"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontMediumSmallSecondary"
	}
	"MapLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"xpos"			"r220"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[$X360]
		"ypos"			"32"	[$X360]
		"wide"			"200"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"c-85"
		"ypos"			"68"
		"wide"			"170"
		"tall"			"15"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"font"			"SpectatorKeyHints"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"5"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]	
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"60"	[$WIN32]
		"wide"			"60"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"95"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CTFLabel"
		"fieldName"		"TipLabel"
		"xpos"			"20"
		"ypos"			"r60"
		"wide"			"130"
		"tall"			"54"
"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"wrap"			"1"
	}
}
