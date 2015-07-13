"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"5"
		"ypos"			"r315"
		"wide"			"100"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"border"		"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"25"
			"ypos"			"5"
			"wide"			"75"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultSmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"90"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"5"
		"ypos"			"r315"
		"wide"			"100"
		"tall"			"138"
		"visible"		"0"
		"enabled"		"1"
		"border"		"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"90"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"north-west"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"DefaultVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"5"
			"ypos"			"22"
			"wide"			"90"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"West"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultSmall"
			"fgcolor_override"	"255 255 255 255"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
			"visible"		"0"
			"enabled"		"0"
			"Alpha"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"53"
			"wide"			"85"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"5"
			"ypos"			"53"
			"wide"			"90"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"G_ToonHUD"
			"visible"		"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"40"
			"tall"			"20"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontBig"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"69"
			"wide"			"85"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"5"
			"ypos"			"69"
			"wide"			"90"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"G_ToonHUD"
			"visible"		"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"60"
			"ypos"			"100"
			"wide"			"40"
			"tall"			"20"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"No"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontBig"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"85"
			"wide"			"85"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"5"
			"ypos"			"85"
			"wide"			"90"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"G_ToonHUD"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"101"
			"wide"			"85"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"5"
			"ypos"			"101"
			"wide"			"90"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"117"
			"wide"			"85"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"5"
			"ypos"			"117"
			"wide"			"90"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"20"
			"fillcolor"		"200 20 20 255"
			"zpos"			"0"
			"visible"		"1"
			"enabled"		"1"
			"Alpha"			"255"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VoteCountLabel"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"100"
			"tall"			"10"
			"visible"		"1"
			"zpos"			"30"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"fgcolor_override"	"0 0 0 0"
			"Alpha"			"255"
			"paintborder"	"0"
			"paintbackground"	"1"
			"bgcolor_override"	"G_Shine"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"0"
			"ypos"			"100"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"box_size"		"0"
			"spacer"		"0"
			"box_inset"		"1"
			"yes_texture"	"" // "vgui/hud/vote_yes"
			"no_texture"	"" // "vgui/hud/vote_no"
			"paintbackground"	"1"
			"bgcolor_override"	"20 200 20 255"
		}
	
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"5"
		"ypos"			"c-80"
		"wide"			"100"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"25"
			"ypos"			"5"
			"wide"			"75"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"90"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"5"
		"ypos"			"r315"
		"wide"			"100"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"G_TargetBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"25"
			"ypos"			"5"
			"wide"			"75"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"90"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"DefaultVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"255 255 255 255"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-200"
		"ypos"				"c-150"
		"wide"				"400"
		"tall"				"310"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"border"			"G_TargetBorder"
		"bgcolor_override"	"G_PanelBg"
		"PaintBackground"	"1"

		"header_font"		"G_FontMedium_2"
		"header_fgcolor"	"G_Yellow"

		"issue_width"		"180"		
		"issue_font"		"G_FontSmall_2"
		"issue_fgcolor"		"G_White"
		"issue_fgcolor_disabled"	"TanDark"
		
		"parameter_width"	"200"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"310"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"60 60 60 120"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"G_FontMedium"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
			"fgcolor"		"G_White"
		}
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"180"
			"tall"		"200"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			
			"linespacing"	"16"
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"190"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"200"
			"tall"		"200"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"0"
			"linespacing"	"16"
		}

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"G_FontSmall"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"G_FontSmall_2"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"205"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"0 0 0 255"
			"bgcolor_override"	"255 255 255 255"
			"disabledFgColor_override" "117 107 94 255"
			"disabledBgColor_override" "251 235 202 255"
			"selectionColor_override" "251 235 202 255"
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "251 235 202 255"
		}
			
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"85"
			"ypos"		"275"
			"wide"		"100"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"Call Vote"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"CallVote"
			"DefaultSmall"		"0"
			"font"			"HudFontSmallBold"
		}
		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"190"
			"ypos"		"275"
			"wide"		"100"
			"tall"		"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"Close"
			"DefaultSmall"		"0"
			"font"			"HudFontSmallBold"
		}
	}
}
