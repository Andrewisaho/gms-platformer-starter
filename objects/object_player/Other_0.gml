/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 691053A2
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 104738EC
	/// @DnDParent : 691053A2
	room_goto_next();
}