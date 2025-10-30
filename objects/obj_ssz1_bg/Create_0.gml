/// @description Add background
	
	//Inherit the parent event
	event_inherited();
	
	//Vertical scroll factor
	var v_scroll = 0.88;
	
	//Background mode (Used for BG switch)
	bg_mode = 0;
	
	//Add backgrounds, ID starting out from 0, increments by 1 with each background added
	add_background(spr_ssz1_bg_layer, 0, 0.99, 0.98, 0, 0, 0, 0);
	add_background(spr_ssz1_bg_layer_1, 0, 0.99, 0.99, 0, 0, 0, 0);
	add_background(spr_ssz1_bg_layer_3, 0, 0.95, 0.925, 0, 0, 0, 128);
	add_background(spr_ssz1_bg_layer_6, 0, 0.90, 0.90, 0, 0, 0, -80);
	add_background(spr_ssz1_bg_layer_8, 0, 0.85, 0.90, 0, 0, 0, -64);
	add_background(spr_ssz1_bg_layerc_2, 0, 0.75, 0.85, -0.20, 0, 0, 0);
	add_background(spr_ssz1_bg_layer_11, 0, 0.75, 0.85, 0, 0, 0, -16);
	add_background(spr_ssz1_bg_layerc_1, 0, 0.75, 0.85, -0.30, 0, 0, 16);
	add_background(spr_ssz1_bg_layer_12, 0, 0.65, 0.80, 0, 0, 0, 144);
	add_background(spr_ssz1_bg_layer_14, 0, 0.30, 0.825, -0.40, 0, 0, 312);
	add_background(spr_ssz1_bg_layer_15, 0, 0.20, 0.85, -0.60, 0, 0, 144);
