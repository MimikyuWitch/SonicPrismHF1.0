event_inherited();

if(instance_exists(obj_water))
{
    var a = floor(camera_get_view_y(view_camera[view_current])*factor_y[17] + offset_y[17]); //"16" is the index of the water's parallax
    bg_scale[17] = floor(obj_water.y - a) * (1 / 96); //"96" is the water parallax sprite's height
    bg_scale[17] = clamp(bg_scale[17], -1, 1);
}
