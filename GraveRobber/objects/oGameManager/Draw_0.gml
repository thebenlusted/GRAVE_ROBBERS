draw_set_color(c_white)

if instance_exists(oRoom_Creation)
{
	draw_text(0,0,"generating");	
}
else
{
	draw_text(0,0,"finished generating");	
}