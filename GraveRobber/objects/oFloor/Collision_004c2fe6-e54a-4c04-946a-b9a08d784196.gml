if id > other.id and instance_exists(oRoom_Creation)
{
	oRoom_Creation.tile_count--;
	instance_destroy();	
}