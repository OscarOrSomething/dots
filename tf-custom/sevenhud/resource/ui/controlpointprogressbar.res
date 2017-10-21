"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"f0"
		"tall"		"f0"
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"c-30"//28
		"ypos"		"65"
		"zpos"		"23"
		"wide"		"60"
		"tall"		"60"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
	}

	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"9999"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"54"
		"tall"		"65"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}
	
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"21"
		"wide"		"54"
		"tall"		"54"
		"visible"	"0"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"DefaultSmall"
		"xpos"			"14"
		"ypos"			"9999"//25
		"zpos"			"23"
		"wide"			"75"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Blocked"
		"xpos"		"9999"
		"ypos"		"9999"
		"zpos"		"21"
		"wide"		"50"
		"tall"		"50"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_blocked"
		"iconColor"	"255 255 255 255"
	}
}
