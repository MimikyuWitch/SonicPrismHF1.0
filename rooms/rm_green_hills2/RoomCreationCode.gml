	with(obj_level)
	{
		//Set stage music and loop points
		stage_music = MUSIC.GREEN_HILLS2;
		
		//Set level name
		stage_name = "Green Hills";
		stage_nameb = " ";
		
		//Set stage act
		act = 2;
		
		//Is next level doing act transition
		act_transition = true;
		
		//Animal array
		animal = [A_FLICKY, A_CUCKY, A_RICKY];
		
		//Next level
		next_level = rm_splash_harmony;
	}