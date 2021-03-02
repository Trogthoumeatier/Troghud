"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UpgradeBuyPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"155"
		"tall"										"45"		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		
		"upgradebutton_xpos"						"37"
		"upgradebutton_ypos"						"26"
		
		"skilltreebuttons_kv"
		{
			"wide"									"16"
			"tall"									"16"
			"textAlignment"							"center"
			"font"									"Size 11"
			"image"									"replay/thumbnails/mvm/upgrade_unowned"
			"scaleImage"							"1"	
			
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"Main Theme"
			"armedBgColor_override"					"Blank"
			"depressedFgColor_override"				"Main Theme"
			"depressedBgColor_override"				"Blank"
			"selectedFgColor_override"				"Main Theme"
			"selectedBgColor_override"				"Blank"
			"disabledfgcolor2_override"				"BlackDark"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"								"Panel"
		"fieldName"									"InnerPanelRim"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"155"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
	}
	
	"IconBorder"
	{
		"ControlName"								"Panel"
		"fieldName"									"IconBorder"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"WhiteDark"
	}
	
	"Icon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Icon"
		"xpos"										"4"
		"ypos"										"4"
		"wide"										"26"
		"tall"										"26"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		"image"										"replay/thumbnails/mvm/buy_disabled"
		"scaleImage"								"1"	
	}
	
	"PriceLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"PriceLabel"
		"xpos"										"2"
		"ypos"										"32"
		"wide"										"30"
		"tall"										"13"
		"zpos"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		
		"labelText"									""
		"textAlignment"								"center"
		"fgcolor_override"							"White"
		"font"										"Size 14"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"ShortDescriptionLabel"
		"xpos"										"37"
		"ypos"										"4"
		"wide"										"97"
		"tall"										"22"
		"zpos"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"wrap"										"1"
		
		"labelText"									""
		"textAlignment"								"center-west"
		"font"										"Size 11"
	}
	
	"BuySellBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuySellBG"
		"xpos"										"135"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"20"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 100"
	}
	
	"IncrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"IncrementButton"
		"xpos"										"135"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		
		"labelText"									""
		"scaleImage"								"1"	

		"activeimage"								"replay/thumbnails/mvm/buy_disabled"
		"inactiveimage"								"replay/thumbnails/mvm/buy_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"					"White"
		"defaultBgColor_override"					"Blank"
		"armedFgColor_override"						"Main Theme"
		"armedBgColor_override"						"Blank"
		"depressedFgColor_override"					"White"
		"depressedBgColor_override"					"Blank"
		"selectedFgColor_override"					"Main Theme"
		"selectedBgColor_override"					"Blank"
		"disabledfgcolor2_override"					"BlackDark"
	}
	
	"DecrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"DecrementButton"
		"xpos"										"135"
		"ypos"										"23"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		
		"labelText"									""
		"scaleImage"								"1"	

		"activeimage"								"replay/thumbnails/mvm/sell_disabled"
		"inactiveimage"								"replay/thumbnails/mvm/sell_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"					"White"
		"defaultBgColor_override"					"Blank"
		"armedFgColor_override"						"Main Theme"
		"armedBgColor_override"						"Blank"
		"depressedFgColor_override"					"White"
		"depressedBgColor_override"					"Blank"
		"selectedFgColor_override"					"Main Theme"
		"selectedBgColor_override"					"Blank"
		"disabledfgcolor2_override"					"BlackDark"
	}
}