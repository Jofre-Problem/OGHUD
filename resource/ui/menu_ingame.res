
"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"

		"SaxxySettings"
		{"xpos"	"9999"}
	}
	"ResumeGameButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ResumeGameButton"
		"xpos"			"29+p0.001"
		"ypos"			"c7+p0.002"		
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"FIND SERVERS"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenServerBrowser"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}		
	}
	
	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide" "74"//"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Disconnect"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"engine disconnect"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}		
		
		"pin_to_sibling"		"ResumeGameButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	
	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"p1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"REPORT PLAYER"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"auto_wide_tocontents"	"0"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
		
		"pin_to_sibling"		"DisconnectButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"CALL VOTE"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"auto_wide_tocontents"	"0"
			"paintborder"	"0"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
		"pin_to_sibling"		"ReportPlayerButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"MUTE PLAYER"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"paintborder"	"0"
			"paintborder"	"0"
			"paintbackground"	"0"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			"proportionaltoparent"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
		"pin_to_sibling"		"CallVoteButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	"FindGameDummy_IG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FindGameDummy_IG"
		"xpos"			"29+p0.001"	
		"ypos"			"317"
		"zpos"			"-2"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"0"
			"labelText"		"FIND SERVERS"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenServerBrowser"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"disabledfgColor2_override"	"251 246 242 255"		
			"armedfgColor_override"	"84 74 72 0"
			
			"proportionaltoparent"	"1"			
		}		
	}
	
	"CreateServerButton_IG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateServerButton_IG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"CREATE SERVER"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenCreateMultiplayerGameDialog"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}	
		
		"pin_to_sibling"		"FindGameDummy_IG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}		
		
	"SettingsButton2_IG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SettingsButton2_IG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"OPTIONS"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenOptionsDialog"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}	
		
		"pin_to_sibling"		"CreateServerButton_IG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	
	"ItemsButton2_IG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemsButton2_IG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"OPTIONS"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenOptionsDialog"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}	
		
		"pin_to_sibling"		"SettingsButton2_IG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	
	
	"MotdButton2_IG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MotdButton2_IG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"OPTIONS"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenOptionsDialog"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}	
		
		"pin_to_sibling"		"ItemsButton2_IG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
	
	"QuitButton2_IG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuitButton2_IG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"OPTIONS"
			"font"			"MenuButton2"
			"textAlignment"	"west"
			"command"		"OpenOptionsDialog"
			"paintbackground"	"0"
			"actionsignallevel"	"2"
			"paintborder"	"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"	"UI/buttonrollover.wav"
			
			"defaultfgColor_override"	"251 246 242 255"			
			"armedfgColor_override"	"84 74 72 255"
			
			"proportionaltoparent"	"1"			
		}	
		
		"pin_to_sibling"		"MotdButton2_IG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}
}
