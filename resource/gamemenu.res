"GameMenu"
{
	
	//Menu Buttons
	"FindGameButton"
	{
		"label"			"Find Servers"
		"command"		"find_game"
		"OnlyAtMenu"	"1"
	}
	"FindGameDummy"
	{
		"label"			"Find Servers"
		"command"		"find_game"
		"OnlyAtMenu"	"1"
	}
	"SettingsButton2"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
		"OnlyAtMenu"	"1"
	}
	"ItemsButton2"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"OnlyAtMenu"	"1"
	}
	// "ShopButton2"
	// {
	// 	"label"			"Store"
	// 	"command"		"engine open_store"
	// 	"OnlyAtMenu"	"1"
	// }
	// "ContractButton2"
	// {
	// 	"label"			"Contracts"
	// 	"command"		"questlog"
	// 	"OnlyAtMenu"	"1"
	// }
	"MotdButton2"
	{
		"label"			"More"
		"command"		"motd_show"
		"OnlyAtMenu"	"1"
	}
	"QuitButton2"
	{
		"label"			"Quit"
		"command"		"quit"
		"OnlyAtMenu"	"1"
	}
	"GoofyAnchor"
	{
		"label"			"bruh"
		"command"		"engine none"
		"OnlyInGame"	"1"
	}	
	"CreateServerButton"
	{
		"label"			"CREATE SERVER"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}		
	//In-Game Buttons
	"CreateServerButton_IG"
	{
		"label"			"CREATE SERVER"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyInGame"	"1"
	}			
	"ResumeGameButton"
	{
		"label"			"Resume Game"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"	// bypass?
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"Mute Player"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" ""
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"REPORT PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		""
	}
	"FindGameButton_IG"
	{
		"label"			"FInd Servers"
		"command"		"find_game"
		"OnlyInGame"	"1"
	}
	"FindGameDummy_IG"
	{
		"label"			"FInd Servers"
		"command"		"find_game"
		"OnlyInGame"	"1"
	}
	"SettingsButton2_IG"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
		"OnlyInGame"	"1"
	}
	"ItemsButton2_IG"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"OnlyInGame"	"1"
	}
	"MotdButton2_IG"
	{
		"label"			"More"
		"command"		"motd_show"
		"OnlyInGame"	"1"
	}
	"QuitButton2_IG"
	{
		"label"			"Quit"
		"command"		"quit"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" ""
	}
}
