"Resource/UI/arenawinpanel.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"280"
		"tall"			"98"
		"zpos"			"-1"
		"visible"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
	}
	
	"ArenaWinPanelScores"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"280"
		"tall"			"200"
		"visible"		"1"
		
		"G_TopBorders"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"G_TopBorders"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"40"
			"wide"				"280"
			"tall"				"20"
			"paintborder"		"1"
			"border"			"G_TargetBorder"
			"visible"			"1"
			"enabled"			"1"
		}
		
		"G_Shine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_Shine"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"280"
			"tall"			"11"
			"zpos"			"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"G_Shine"
		}
		
		
		"G_BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_BlueScoreBG"
			"xpos"			"0"
			"xpos_minmode"	"0"
			"ypos"			"20"
			"wide"			"130"
			"tall"			"20"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"G_TeamBlue"
		}
		
		"G_Slash"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"G_Slash"
			"font"			"G_Slash"
			"labelText"		"/"
			"textAlignment"	"west"
			"xpos"			"130"
			"ypos"			"20"
			"wide"			"20"
			"tall"			"20"
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_TeamBlue"
			"paintbackground"	"1"
			"bgcolor_override"	"0 200 0 0"
		}
		
		"G_RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_RedScoreBG"
			"xpos"			"130"
			"ypos"			"20"
			"wide"			"150"
			"tall"			"20"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"G_TeamRed"
		}
		
		
		"BlueScoreBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"BlueScoreBG"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"		"RedScoreBG"
			"enabled"			"0"
			"visible"			"0"
		}
		
		
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"G_FontSmall"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"20"
			"zpos"			"30"
			"wide"			"140"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"5"
			"fgcolor"		"G_White"
		}
		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"G_FontBig"
			"font_minmode"	"G_FontBig"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"20"
			"wide"			"120"
			"tall"			"20"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_White"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"G_FontBig"
			"font_minmode"	"G_FontBig"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"center"
			"xpos"			"2"
			"xpos_minmode"	"2"
			"ypos"			"12"
			"ypos_minmode"	"12"
			"wide"			"100"
			"wide_minmode"	"100"
			"tall"			"30"
			"tall_minmode"	"30"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"G_Shadow"
		}		
		
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"ControlName"	"RedTeamLabel"
			"font"			"G_FontSmall"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"140"
			"ypos"			"20"
			"zpos"			"32"
			"wide"			"135"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"5"
			"fgcolor"		"G_White"
		}	
		
		"RedTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"G_FontBig"
			"font_minmode"	"G_FontBig"
			"labelText"		"%redteamscore%"
			"textAlignment"	"west"
			"xpos"			"155"
			"ypos"			"20"
			"wide"			"120"
			"tall"			"20"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_White"
		}
	
		"ArenaStreaksBG"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"zpos"			"2"
			"wide"			"176"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"	"1"
			"Alpha"			"0"
		}		

		"ArenaStreakLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"G_White"
			"xpos"			"0"
			"ypos"			"128"
			"zpos"			"10"
			"wide"			"280"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"	"Center"
			"dulltext"		"0"
			"brighttext"	"0"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 100"
		}
		
	}
	

	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WinPanelBG"
		"xpos"				"-600"
		"ypos"				"-4"
		"zpos"				"-2"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
	}
	
	
	"Borders"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Borders"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"19"
		"wide"				"280"
		"tall"				"98"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"visible"			"1"
		"enabled"			"1"
	}

	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 150"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"G_FontMedium"
		"fgcolor"		"G_Shadow"
		"xpos"			"c-309"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"LosingTeamLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 0"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"LosingTeamLabelDropshadow"
		"font"			"G_FontMedium"
		"fgcolor"		"G_Shadow"
		"xpos"			"c-309"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c-310"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"0"
		"ypos"			"138"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"fgcolor"		"G_White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"TitleBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBg"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"22"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"fgcolor"		"TanLight"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	
	"DamageThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"158"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	
	"HealingThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"HealingThisRoundLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"191"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	
	"LifetimeThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"LifetimeThisRoundLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"224"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillingBlowsThisRoundLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"255"
		"ypos"			"60"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"visible"		"0"
		"enabled"		"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"200"
		"visible"		"1"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"4"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
		}
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"22"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"110"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}

		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"158"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"191"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"224"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"255"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"4"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"22"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"110"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}

		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"158"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"191"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"224"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"255"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"4"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"22"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"110"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}

		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"158"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"191"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"224"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"255"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"200"
		"visible"		"1"

		"Player1Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"4"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
		}
		"Player1Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"22"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player1Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"110"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}

		"Player1Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"158"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player1Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"191"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player1Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"224"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player1Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"255"
			"ypos"			"71"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player2Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"4"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
		}
		"Player2Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"22"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player2Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"110"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}

		"Player2Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"158"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player2Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"191"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player2Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"224"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player2Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"255"
			"ypos"			"91"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		
		"Player3Avatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"4"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
		}
		"Player3Name"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"22"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player3Class"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"110"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}

		"Player3Damage"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"158"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player3Healing"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"191"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		"Player3Lifetime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"224"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
		
		"Player3Kills"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"255"
			"ypos"			"111"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontWinpanel"
		}
	}
}
