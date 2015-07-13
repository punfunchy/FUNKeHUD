"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"4"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}		
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"23"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"21"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		"autoResize"	"1"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-8"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTiny"
		"fgcolor"		"G_White"
		"autoResize"	"0"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-7"
		"ypos"			"3"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTiny"
		"fgcolor"		"G_Shadow"
		"autoResize"	"0"
	}				
}
