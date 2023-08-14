/// @description Insert description here
// You can write your code in this editor

y = 1100;
x = 2100;
if (player_id == 0)
{
        y = 1100;
}
else if (player_id == 1)
{
        y = 1200;
		sprite_index = spr_car_endurance_blue;
		
}

acceleration = 0.2;
speed_max = 10;


image_xscale = 0.75;
image_yscale = 0.75;

if player_local {
	camera_destroy(view_camera[0]);
	view_camera[0] = camera_create_view(0,0,1200,800,0,self,-1,-1,800,800);
}
