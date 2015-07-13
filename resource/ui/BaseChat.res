"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName" 	"EditablePanel"
		"fieldName" 	"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos" 			"0"
		"xpos_minmode" 	"0" //70
		"ypos" 			"250" //250
		"ypos_minmode" 	"0" //116
		"zpos" 			"9"
		"wide"			"300" //300
		"wide_minmode"	"268"
		"tall" 			"105" //130
		"tall_minmode" 	"114"
		"PaintBackgroundType" "2"
		"paintbackground"	"1"
		"bgcolor_override"	"27 27 27 255" // Chat color
	}

	ChatInputLine
	{
		"ControlName" 			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos" 					"5"
		"ypos" 					"395"
		"wide"					"290"
		"wide_minmode" 			"258"
		"tall" 					"2"
		"PaintBackgroundType" 	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName" 	"Button"
		"fieldName" 	"ChatFiltersButton"
		"xpos" 			"265"
		"xpos_minmode" 	"232"
		"ypos" 			"1"
		"wide" 			"30"
		"tall"			"8"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#chat_filterbutton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Default"		"0"
	}

	"HudChatHistory"
	{
		"ControlName" 	"RichText"
		"fieldName" 	"HudChatHistory"
		"xpos" 			"5"
		"ypos" 			"10"
		"wide"			"290"
		"wide_minmode" 	"258"
		"tall" 			"75"
		"wrap" 			"1"
		"autoResize" 	"1"
		"pinCorner" 	"1"
		"visible" 		"1"
		"enabled" 		"1"
		"labelText" 	""
		"textAlignment" "south-west"
		"font" 			"ChatFont"
		"maxchars" 		"-1"
	}
}
