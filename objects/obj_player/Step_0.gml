if keyboard_check(vk_up)
{
y-=spd;
}
if keyboard_check(vk_down)
{
y+=spd;
}
if keyboard_check(vk_right)
{
x+=spd;
}
if keyboard_check(vk_left)
{
x-=spd;
}
if(place_meeting(x,y,obj_enemy)){
	//wowie man,undertale is a good inspiration
	show_debug_message("collision_with_enemy");
}