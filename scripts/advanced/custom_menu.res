
"Resource/UI/MainMenuOverride.res"
{
	
	"backgroundfallback"{
			"ControlName"	"EditablePanel"
			"fieldname"		"backgroundfallback"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7000"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			// "texture2"		"vgui/replay/thumbnails/close"
			"bgcolor_override"	"tandarker"		}
	
	"quitmenu"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"quitmenu"
		xPos					rs1-135
		yPos					34
		zPos					31000
		wide					150
		tall					12
		labelText				"Quit Customization Menu"
		textAlignment			center
		font			"SRCTitle"
		command				"engine custom_menu_clear; dev"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
			"border_default"		"SRCBorderConvex"	
			"fgcolor_override" "tanlight"
			"defaultfgcolor_override" "TanLight"
			"paintbackground"	"0"
			"paintbackgroundtype"	"2"
			// "texture2"		"vgui/replay/thumbnails/close"
			"bgcolor_override"	"160 160 160 128"

	//	"border_default"	"SRCBorderConcave"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}	
	"CustomMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CustomMenu"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"30000"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"

		"ChatBorder"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ChatBorder"
			"xpos"			"0"
			"ypos"			"cs-0.5"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"p0.7"
			"visible"		"1"
			"paintbackground"	"1"
			"paintbackgroundtype"	"2"
			// "texture2"		"vgui/replay/thumbnails/close"
			"bgcolor_override"	"160 160 160 128"
			"proportionaltoparent"	"1"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"SRCTitle"
				"labelText"		"Customization"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"16"
				"fgcolor_override"	"HudWhite"
				"proportionaltoparent"	"1"
			}
			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"f14"
				"tall"			"f23"
				"visible"		"1"	
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"SRCBorderConcave"
				
				"PaintBackground"	"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"0 0 0 128"
			}			
		}		

	} // SafeMode
	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+5"
		"wide"			"580"
		"tall"			"380"
		"visible"		"1"
		"zpos"	"30001"
		"bgcolor_override" "blank"
		"border" "SRCBorderConcave"
		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
				"LJ1"
				{
					"ControlName"		"scalableimagePanel"
					"fieldName"		"LJ1"
					"xpos"		"0"
					"ypos"		"0"
					"zpos"		"-2"
					"wide"		"580"
					"tall"		"300"
					"visible"		"0"
					"enabled"		"1"
					"scaleImage"	"1"
					"bgcolor_override"		"blank"
				//	"image"	"replay/thumbnails/panels/blue"
					"image" "../console/background01"
				}			
				"LJ2"
				{
					"ControlName"		"scalableimagePanel"
					"fieldName"		"LJ2"
					"xpos"		"180"
					"ypos"		"cs-0.5-50"
					"zpos"		"10"
					"wide"		"240"
					"tall"		"o1"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"bgcolor_override"		"blank"
				//	"image"	"replay/thumbnails/panels/blue"
					"image" "replay/thumbnails/test"
				}		
				"BTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"BTN_POSITION:1"
					"xpos"							"42"
					"wide"							"456"
					"tall"							"29"
					"textinsetx"	"58"
					"textinsety"	"2"
					zpos	"300"
					font					"Default"
					textAlignment			west
					"actionsignallevel"		"4"
			"border_default"		"SRCBorderConvex"
		//	"border_armed" "NotificationHighPriority"
					paintbackground 			0
							"sound_armed"	"vo/lj_armed2.wav"
						"sound_released"	"vo/lj_selected.wav"


					visible 0

					"ypos"							"112"			
					labelText				"Servers"
					Command				"OpenServerBrowser"

				}

								
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"


				"Hitmarker"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Hitmarker"
					"font"			"default"
					"labelText"		"You can find background customizations!"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"40"
					"wide"			"580"
					"tall"			"15"
					bgcolor_override black
					fgcolor_override hudwhite
					visible 1
					enabled 1
					zpos 1
				}				
				"LJ2"
				{
					"ControlName"		"imagePanel"
					"fieldName"		"LJ2"
					"xpos"		"0"
					"ypos"		"cs-0.5-50"
					"zpos"		"-2"
					"wide"		"290"
					"tall"		"o0.7"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"bgcolor_override"		"blank"
				//	"image"	"replay/thumbnails/panels/blue"
					"image" "../console/background01"
					"border" "Steamworkshopborder"
				}	
				"LJ1"
				{
					"ControlName"		"imagePanel"
					"fieldName"		"LJ1"
					"xpos"		"290"
					"ypos"		"cs-0.5-50"
					"zpos"		"-2"
					"wide"		"290"
					"tall"		"o0.7"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"bgcolor_override"		"blank"
				//	"image"	"replay/thumbnails/panels/blue"
					"image" "../console/background_upward"
					"border" "Steamworkshopborder"
				
				}					
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			
		"2"
		{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
			
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
						"Hitmarker"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Hitmarker"
					"font"			"default"
					"labelText"		"Credits to:"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"40"
					"wide"			"580"
					"tall"			"15"
					bgcolor_override black
					fgcolor_override hudwhite
					visible 1
					enabled 1
					zpos 1
				}		
						"Hitmarker2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Hitmarker2"
					"font"			"default"
					"labelText"		"Isolar, Village Green Preserver, Berghoff Gaming 2006, Gyroic, Distant Peak, Detenog, etc."
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"65"
					"wide"			"580"
					"tall"			"15"
					bgcolor_override black
					fgcolor_override hudwhite
					visible 1
					enabled 1
					zpos 1
				}								
		}
		"3"
		{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

			"Draw"
			{
				"ControlName"	"Panel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 0 255 255"
				"linecolor"		"0 0 0 255"
			}

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
















		}
	}
	}	

}
