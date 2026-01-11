"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"delta_lifetime"							"0"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"north"
			"labelText"								"0:00"
			"font"									"HudFontSmallishBoldShadow"
			"fgcolor"								"White"
		}
	}
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"r15"
		"zpos"			"2"
		"wide"			"f5"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"


		"max_size"	"12"

		"6v6_gap"	"0"
		"12v12_gap"	"-2.5"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-90" 
		"team1_max_expand"	"120"

		"team2_grow_dir" "east"
		"team2_base_x"	"c90"
		"team2_max_expand"	"120"

		"playerpanels_kv"
		{
			"visible"		"1"
			"wide"			"5"
			"tall"			"17"
			"zpos"			"1"

			"color_portrait_bg_red"	"130 40 40 255"
			"color_portrait_bg_blue"	"48 93 122 255"
			"color_portrait_bg_red_dead"	"15 10 10 0"
			"color_portrait_bg_blue_dead"	"10 10 15 0"
			"color_bar_health_high"	"0 0 0 0"
			"color_bar_health_med"	"0 0 0 0"
			"percentage_health_med"	"0.8"
			"color_bar_health_low"	"0 0 0 0"
			"percentage_health_low"	"0.45"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"
			
			"PanelBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-5"
				"visible"		"0"
				"enabled"		"1"
				"wide"			"18"
				"tall"			"16"

								"PaintBackgroundType"	"2"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"11"
				"tall"			"13"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/class_portraits/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"					"0"
				"ypos"					"16"
				"zpos"					"-10"
				"wide"					"f0"
				"tall"					"6"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"alpha" "160"
				"proportionaltoparent"	"1"
			}
			"classimagebg2"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"classimagebg2"
				"xpos"			"cs-0.5"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"22"
				"visible"		"0"
				"enabled"		"0"
				"bgcolor_override"	"0 0 0 50"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-3"

				"wide"			"9999"
				"tall"			"16"		
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"0"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override" "255 255 255 0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"-2"
				"wide"					"45"
				"tall"					"16"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"0"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "0 0 0 0"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"0 0 0 255"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"surface14shadow"
				"xpos"			"-4"
				"ypos"			"0"
				"zpos"			"225"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment" "center"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"TargetID"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"120"
				"wide"			"20"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"0"	
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"zpos"			"121"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"0"
 			}
		}
	}

	"MatchDoors"									// CAUSES CRASHES ON MATCH STARTUP IF WRONGLY REMOVED, WILL TEST WHICH LINE CAUSES THAT IN THE FUTURE
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MatchDoors"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"fov"										"70"
		"proportionaltoparent"						"1"
		"alpha"										"0"

		"Model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"Animation"
			{
				"name"								"ref"
				"sequence"							"ref"
				"default"							"1"
			}
			"Animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			"Animation"
			{
				"name"								"close"
				"sequence"							"close"
			}
			"Animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"BlueTeamPanel"{"ControlName" "EditablePanel" "fieldName" "BlueTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RedTeamPanel"{"ControlName" "EditablePanel" "fieldName" "RedTeamPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundSignModel"{"ControlName" "CModelPanel" "fieldName" "RoundSignModel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabelShadow"{"ControlName" "CExLabel" "fieldName" "CountdownLabelShadow" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"FrontParticlePanel"{"ControlName" "CTFParticlePanel" "fieldName" "FrontParticlePanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RoundCounter"{"fieldName" "RoundCounter" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"BGFrame"{"ControlName" "EditablePanel" "fieldName" "BGFrame" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpLabel"{"ControlName" "CExLabel" "fieldName" "RankUpLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"RankUpShadowLabel"{"ControlName" "CExLabel" "fieldName" "RankUpShadowLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
	"CountdownLabel"{"ControlName" "CExLabel" "fieldName" "CountdownLabel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}
