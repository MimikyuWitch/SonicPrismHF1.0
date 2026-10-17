/// @description Values
	//Animal macros
	#macro A_FLICKY 0
	#macro A_POCKY 1
	#macro A_LOCKY 2
	#macro A_RICKY 3
	#macro A_PECKY 4
	#macro A_ROCKY 5
	#macro A_BECKY 6
	#macro A_WOCKY 7
	#macro A_MICKY 8
	#macro A_TOCKY 9
	
	
	//Randomize the animal
	random_animal = random(array_length(obj_level.animal));
	
	//Animal values for different types
	animal_type = obj_level.animal[random_animal];
	grav_arr = [0.09375, 0.21875, 0.09375, 0.21875, 0.21875, 0.21875, 0.21875];
	jump_force = [4, 4, 3, 3.5, 3, 1.5, 3]
	accel = [3, 2, 2, 2.5, 1.5, 1.25, 1.75];
	
	// Create the animator
	animator = new animator_create();

	// Add the animal animations
	animation_add(A_FLICKY, spr_animal_flicky, 0, 1);
	animation_add(A_POCKY, spr_animal_pocky, 0, 1);
	animation_add(A_LOCKY, spr_animal_locky, 0, 1);
	animation_add(A_RICKY, spr_animal_ricky, 0, 1);
	animation_add(A_PECKY, spr_animal_pecky, 0, 1);
	animation_add(A_ROCKY, spr_animal_rocky, 0, 1);
	animation_add(A_BECKY, spr_animal_becky, 0, 1);
	animation_add(A_WOCKY, spr_animal_wocky, 0, 1);
	animation_add(A_MICKY, spr_animal_micky, 0, 1);
	animation_add(A_TOCKY, spr_animal_tocky, 0, 1);
	
	// Play the correct animation
	animation_play(animator, animal_type);
	
	//When creating
	y_speed = -4;
	grav = 0.21875;
	facing = 0;
	triggered = false;
	delay = 0;