/// @description Insert description here
// You can write your code in this editor

var _input = rollback_get_input();
var updown = false;

if (_input.up or _input.down) {  updown = true; }


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
        speed = 6;
} else {
		speed = 0;
		if (_input.down)
		{
		        speed = -1;
		}
}

image_angle = direction;



