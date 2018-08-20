
if tile_count < max_tiles
{
	instance_create_layer(x,y,"Floors",flr);
	tile_count += 1;

	if dir == 0	//left
	{
			x+=32;
	}
	else if dir == 1 //up
	{
			y-=32;
	}
	else if dir == 2 // right
	{
			x-=32;
	}
	else if dir == 3 // down
	{
			y+=32;	
	}

	dir = choose(0,1,2,3);
	generating = true;
}
else
{
	generating = false;	
}

if generating == false and tile_count >= max_tiles
{
	instance_destroy();	
}