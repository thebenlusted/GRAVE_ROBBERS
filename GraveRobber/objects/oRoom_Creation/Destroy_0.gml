///Build walls
with oFloor
{
	//instance_create_layer(x+32,y,"Walls",oWall);
	//instance_create_layer(x+32,y-16,"Walls",oWall);
	//instance_create_layer(x+32,y+32,"Walls",oWall);
	//instance_create_layer(x-16,y-16,"Walls",oWall_Top);
	
	instance_create_layer(x+16,y-16,"BottomWalls",oWall_Bot);
	
	//instance_create_layer(x-16,y,"Walls",oWall_Top);
	//instance_create_layer(x+16,y,"Walls",oWall_Bot);
	instance_create_layer(x,y-16,"BottomWalls",oWall_Bot);

	//instance_create_layer(x-16,y+16,"Walls",oWall);
	//instance_create_layer(x-16,y+32,"Walls",oWall);
	//instance_create_layer(x,y+32,"Walls",oWall_Top);
	//instance_create_layer(x+16,y+32,"Walls",oWall);
	//instance_create_layer(x+32,y+16,"Walls",oWall);
	
	instance_create_layer(x,y+32,"Walls",oWall_Top);
	instance_create_layer(x+16,y+32,"Walls",oWall_Top);
	
	instance_create_layer(x-16,y,"Walls",oWall_Top);
	instance_create_layer(x-16,y+16,"Walls",oWall_Top);
	instance_create_layer(x-16,y+32,"Walls",oWall_Top);
	
	instance_create_layer(x-16,y-16,"Walls",oWall_Top);
	
	instance_create_layer(x+32,y,"Walls",oWall_Top);
	instance_create_layer(x+32,y-16,"Walls",oWall_Top);
	
	instance_create_layer(x+32,y+16,"Walls",oWall_Top);
	instance_create_layer(x+32,y+32,"Walls",oWall_Top);
	
	//Spawn Player
	instance_create_layer(16,16,"Entities",oPlayer);
}