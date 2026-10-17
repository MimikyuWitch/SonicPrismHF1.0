	with(obj_level)
	{
		//Set stage music and loop points
		stage_music = MUSIC.ALPHA_CHAMBER1;
		
		//Set level name
		stage_name = "Alpha Chamber";
		
		//Set stage act
		act = 1;
		
		//Is next level doing act transition
		act_transition = true;
		
		//Animal array
		animal = [A_LOCKY, A_ROCKY];
		
		//Next level
		next_level = rm_alpha_chamber2;
	}