	//Essential values
	zone_sel = 0;
	act_sel = 0;
	sound_sel = 0;
	sound_arr = ds_map_keys_to_array(global.music_map);
	
	show_debug_message("key for map 0")
	show_debug_message(sound_arr[0])
	
	//The lists
	zone_list = [["TECHDEMO AGATE", rm_arboreal_agate1, rm_arboreal_agate2, rm_techdemo_tower],
	["ALPHA CHAMBER", rm_alpha_chamber1, rm_alpha_chamber2],
	["HALITE MANGROVE", rm_halite_mangrove1, rm_halite_mangrove2],
	["GREEN HILLS", rm_green_hills1, rm_green_hills2],
	];
	
	level_reset_data();
	level_reset_bg_visibility();
	global.score = 0;

	quotes = ["Sonic Prism Sucks!"];
	
	quote_index = irandom(array_length(quotes)-1);
	
	//Randomize the BG
	image_speed = 0;
	image_index = 0;
	
	fade_in_room(5);
	music_play(MUSIC.SUPER);
	
	//Create stage data
	for (var i = 0; i < 128; ++i) 
	{
	    deform_data[i] = 12 * dsin((360 / 128) * i);
	}