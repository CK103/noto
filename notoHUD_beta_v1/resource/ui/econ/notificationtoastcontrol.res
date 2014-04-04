"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"214"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"FuckinBorderDude"
		"paintborder"			"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"font_override"		    "NotoSemibold12"
		"fgcolor_override"		"NotoWhite"
		"bgcolor_override"		"NotoDark"
	}

	"DeleteButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeleteButton"
		"xpos"			"166"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"X"
		"font"			"ModPic20"
		"textAlignment"	"center"
		"textinsetx"	"5"
		"textinsety"	"-7"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"NotoGreenSolid"
		"armedBgColor_override"		"NotoWhite"
		"depressedBgColor_override"	"NotoGreenSolid"
		"defaultFgColor_override"	"NotoWhite"
		"armedFgColor_override"		"NotoDark"
		"depressedFgColor_override"	"NotoWhite"
		"border_default"			"FuckinBorderDude"
		"border_armed"				"FuckinBorderDude"
		
		"image_drawcolor"	"238 54 36 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}				
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"144"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"E"
		"font"			"ModPic20"
		"textAlignment"	"center"
		"textinsetx"	"3"
		"textinsety"	"-7"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"

		"paintbackground"	"1"
		"defaultBgColor_override"	"NotoGreenSolid"
		"armedBgColor_override"		"NotoWhite"
		"depressedBgColor_override"	"NotoGreenSolid"
		"defaultFgColor_override"	"NotoWhite"
		"armedFgColor_override"		"NotoDark"
		"depressedFgColor_override"	"NotoWhite"
		"border_default"			"FuckinBorderDude"
		"border_armed"				"FuckinBorderDude"
		
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}				
	}		

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"144"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"%"
		"font"			"ModPic20"
		"textAlignment"	"center"
		"textinsetx"	"3"
		"textinsety"	"-7"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"

		"paintbackground"	"1"
		"defaultBgColor_override"	"NotoGreenSolid"
		"armedBgColor_override"		"NotoWhite"
		"depressedBgColor_override"	"NotoGreenSolid"
		"defaultFgColor_override"	"NotoWhite"
		"armedFgColor_override"		"NotoDark"
		"depressedFgColor_override"	"NotoWhite"
		"border_default"			"FuckinBorderDude"
		"border_armed"				"FuckinBorderDude"
		
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}	
	}		

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"166"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"X"
		"font"			"ModPic20"
		"textAlignment"	"center"
		"textinsetx"	"5"
		"textinsety"	"-7"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"

		"paintbackground"	"1"
		"defaultBgColor_override"	"NotoGreenSolid"
		"armedBgColor_override"		"NotoWhite"
		"depressedBgColor_override"	"NotoGreenSolid"
		"defaultFgColor_override"	"NotoWhite"
		"armedFgColor_override"		"NotoDark"
		"depressedFgColor_override"	"NotoWhite"
		"border_default"			"FuckinBorderDude"
		"border_armed"				"FuckinBorderDude"
		
		"image_drawcolor"	"238 54 36 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_close_X"
			"scaleImage"	"1"
		}				
	}
}
