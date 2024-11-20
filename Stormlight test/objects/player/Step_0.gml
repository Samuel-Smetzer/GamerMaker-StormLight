/// @description Insert description here
// You can write your code in this editor

ysp+=0.2
xsp=0


if keyboard_check(vk_left)
{
	xsp=-4
}
if keyboard_check(vk_right)
{
	xsp=+4
}

if place_meeting(x,y+1,groundblock)
{
	ysp=0
	if keyboard_check(vk_up){
		ysp =-8
	}
}

move_and_collide(xsp, ysp, groundblock)
{
}