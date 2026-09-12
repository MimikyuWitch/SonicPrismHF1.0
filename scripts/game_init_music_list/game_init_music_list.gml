function game_init_music_list()
{
	global.music_map = ds_map_create();
	
	// Menu background music:
	music_add(MUSIC.TITLE, bgm_title_screen, 3.856);
	music_add(MUSIC.MAIN_MENU, bgm_menu);
	
	// Stage background music:
	music_add(MUSIC.TECHDEMO_TOWER, bgm_test_stage, 0.000);
	music_add(MUSIC.ARBOREAL_AGATE1, bgm_arboreal_agate1);
	music_add(MUSIC.ARBOREAL_AGATE2, bgm_arboreal_agate2, 15.239);
	music_add(MUSIC.BONUS, bgm_bonus, 16.657, 92.33, true);
	music_add(MUSIC.BLUE_SPHERES, bgm_blue_spheres, 6.923);
	music_add(MUSIC.ALPHA_CHAMBER1, bgm_alpha_chamber1);
	//music_add(MUSIC.ALPHA_CHAMBER2, bgm_alpha_chamber2
	//music_add(MUSIC.HALITE_MANGROVE1, bgm_halite_mangrove1
	//music_add(MUSIC.HALITE_MANGROVE2, bgm_halite_mangrove2
	music_add(MUSIC.GREEN_HILLS1, bgm_green_hills1);
	music_add(MUSIC.GREEN_HILLS2, bgm_green_hills2);
	
	// General stage music:
	music_add(MUSIC.MINI_BOSS, bgm_mini_boss, 6.923);
	music_add(MUSIC.MAJOR_BOSS, bgm_major_boss);
	
	// Game jingles:
	music_add(MUSIC.GAME_OVER, j_game_over, 0.00, 0.00, false);
	music_add(MUSIC.INVINCIBLE, j_invincible, 0.00, 0.00, false);
	music_add(MUSIC.SPEEDSHOES, j_speedshoe, 0.00, 0.00, false);
	music_add(MUSIC.ACT_CLEAR, j_zone_complete, 0.00, 0.00, false);
	music_add(MUSIC.SUPER, j_super, 0.565);
}

	//Setup enum for music ID
	enum MUSIC 
	{
		TITLE,
		MAIN_MENU,
		ARBOREAL_AGATE1,
		ARBOREAL_AGATE2,
		TECHDEMO_TOWER,
		MINI_BOSS,
		MAJOR_BOSS,
		BONUS,
		BLUE_SPHERES,
		GAME_OVER,
		INVINCIBLE,
		SPEEDSHOES,
		ACT_CLEAR,
		SUPER,
		ALPHA_CHAMBER1,
		ALPHA_CHAMBER2,
		HALITE_MANGROVE1,
		HALITE_MANGROVE2,
		GREEN_HILLS1,
		GREEN_HILLS2
		
	}
