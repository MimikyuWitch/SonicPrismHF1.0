if timer < 115
{
	draw_sprite(spr_title_reference_ring, 0, 0, 0);
}

if (timer >= 115)
{
	draw_sprite(spr_title_reference_ring, 1, 0, 0);
	//idfk
	draw_sprite(spr_title_reference_ribbon, 0, 0, 0);
	draw_sprite(spr_title_reference_notcopyright, 0, 0, 0);
	draw_animator(animator);
}