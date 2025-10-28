/// @description Add background
	
	//Inherit the parent event
	event_inherited();
	
	//Vertical scroll factor
	var v_scroll = 0.88;
	
	//Background mode (Used for BG switch)
	bg_mode = 0;
	
	//Add backgrounds, ID starting out from 0, increments by 1 with each background added
	add_background(spr_ssz1_bg_layer_11, 0, 0.45, v_scroll, 0, 0, 0, 0);
	add_background(spr_ssz1_bg_layer_12, 0, 0.35, v_scroll, 0, 0, 0, 0);
	add_background(spr_ssz1_bg_layer_14, 0, 0.25, v_scroll, 0, 0, 0, 128);
