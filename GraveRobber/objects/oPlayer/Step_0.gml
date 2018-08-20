//movement
if keyboard_check(ord("D"))
{
	hsp = moveSpeed;
	image_xscale = 1;
}
if keyboard_check(ord("A"))
{
	hsp = -moveSpeed;
	image_xscale = -1;
}
if keyboard_check(ord("W"))
{
	vsp = -moveSpeed;
}
if keyboard_check(ord("S"))
{
	vsp = moveSpeed;
}

//STOP MOVING
if !keyboard_check(ord("D")) and !keyboard_check(ord("A"))
{
	if hsp != 0
	{
		hsp = lerp(hsp,0,1);
	}	
}
if !keyboard_check(ord("W")) and !keyboard_check(ord("S"))
{
	if vsp != 0
	{
		vsp = lerp(vsp,0,1);	
	}
}


if !keyboard_check(vk_down) or !keyboard_check(vk_up)

//collision
if place_meeting(x,y+vsp,oWalls)
{
	while !place_meeting(x,y+sign(vsp),oWalls)
	{
		y+=sign(vsp);
	}
	vsp = 0;
}
y+=vsp;
if place_meeting(x+hsp,y,oWalls)
{
	while !place_meeting(x+sign(hsp),y,oWalls)
	{
		x+=sign(hsp);	
	}
	hsp = 0;
}
x+=hsp;