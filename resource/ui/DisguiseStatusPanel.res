"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
		"fov"				"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"DisguiseStatusBG"
		"xpos"					"0"
		"ypos"					"27"
		"zpos"					"0"
		"wide"					"175.8"
		"tall"	 				"28"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/color_panel_brown"
		"scaleImage"			"1"
		"teambg_1"				"../hud/color_panel_brown"
		"teambg_2"				"../hud/color_panel_red"
		"teambg_3"				"../hud/color_panel_blu"
		"paintborder"			"0"
		"border"				"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		"Alpha"					"200"
	}
	
	"TargetIDShader"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TargetIDShader"
		"xpos"					"-5"
		"ypos"					"3"
		"zpos"					"50"
		"wide"					"180"
		"tall"	 				"28"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"bgcolor_override"		"G_CustomTargetID"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"G_FontSmall_2"
		"xpos"				"28"
		"ypos"				"4"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_White"
		"textinsetx"		"1"
	}
	
	"DisguiseNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"G_FontSmall_2"
		"xpos"				"29"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_Shadow"
		"textinsetx"		"1"
	}
	
	
	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"DefaultVerySmall"
		"xpos"				"28"
		"ypos"				"12"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"South-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_White"
		"textinsetx"		"1"
	}
	
	"WeaponNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabelShadow"
		"font"				"DefaultVerySmall"
		"xpos"				"29"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"South-West"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"G_Shadow"
		"textinsetx"		"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"2"
		"ypos"						"2"
		"wide"						"27"
		"tall"						"27"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"G_FontTiny"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"G_White"
		"paintborder"				"0"
		"paintbackground"			"0"
		"border"					"G_HealthBorder"
		"bgcolor_override"			"G_HealthBarBg"
		"autoResize"				"0"
	}	
	
}
