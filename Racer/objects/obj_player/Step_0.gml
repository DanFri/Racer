/// @description Insert description here
// You can write your code in this editor
var current_speed_max = 0;

if (place_meeting(x,y,obj_track)){
	current_speed_max = speed_max / 2;
}else{
	current_speed_max = speed_max;
}


var _input = rollback_get_input();
var updown = false;

if (_input.up or _input.down) {  updown = true; }


// speed boost
//if (_input.space) {  
	//speed_max = 20; 
	//alarm[0] = room_speed * 5;
//}


if (_input.left and updown)
{
        direction += 2;
}
if (_input.right and updown)
{
        direction -= 2;
}

if (_input.up)
{
        speed += acceleration;
		if (speed > current_speed_max) {
			speed = current_speed_max;
		}
		
} else {
		speed = 0;
		if (_input.down)
		{
		        speed = -1;
		}
}

image_angle = direction;

//camera_set_view_angle(view_camera[0], direction);



