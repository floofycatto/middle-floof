"Resource/UI/HudPlayerHealth.res"
//this da shit
{
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"xpos_minbad"	"0"
		"ypos"			"0"
		"ypos_minbad"	"r100"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"238 33 46 255"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
	//	"xpos"			"76"
		"ypos"			"9999"
	}

// someone mustve been angry

	"suckmydickvalve"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"suckmydickvalve"
		"xpos"	"100"
		"ypos"	"c125"
		"wide"	"0"
		"tall"	"0"
		"visible"	"1"
		"enabled"	"1"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-217"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-220"
		"ypos"			"434"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-208"
		"ypos"			"433"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontGiantBoldSTATS"
		"fgcolor"		"TanLight"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-4"
		"ypos"			"-8"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"HudFontGiantBoldSTATS"
		"fgcolor"		"Black"
		pin_to_sibling 	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueBG"
		{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"c-315"
		"ypos"			"405"
		"xpos_minbad"	"28"
		"ypos_minbad"	"7"
		"zpos"			"1"
		"wide"			"310"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"cs-10"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor_override"		"White"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"

	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"xpos_minbad"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}


	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"120"
		"ypos"			"-170"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}


	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
	}
	"LowHpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LowHpLabel"
		"xpos"			"200"
		"ypos"			"c-210"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"LOW HEALTH"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"0 0 0 0"
	}
	"LowHpLabelSha"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LowHpLabelSha"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"LOW HEALTH"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"0 0 0 0"
		"pin_to_sibling"	"LowHpLabel"
	}
	"PlayerStatusHealthBonusImage"
	{
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ow_overheal"
		"scaleImage"	"1"
	}
}
