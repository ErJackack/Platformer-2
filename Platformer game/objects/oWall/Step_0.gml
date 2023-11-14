/// @desc destroy wall

//if (place_meeting(x,y+1,oWall))
//{
	//alarm_set(0, room_speed * 5);
	//instance_destroy(self);
//}
if (place_meeting(x,y+1,oPlayer))
{
  alarm[0] = 5*room_speed;
  
  instance_destroy(self);
}
