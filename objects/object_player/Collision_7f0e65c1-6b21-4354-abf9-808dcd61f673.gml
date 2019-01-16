/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73898F7F
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60A3E054
	/// @DnDApplyTo : other
	/// @DnDParent : 73898F7F
	/// @DnDArgument : "objind" "object_snake_die"
	/// @DnDSaveInfo : "objind" "9f2e84c8-0abb-4a2d-a08d-7c1c98730cbd"
	with(other) instance_change(object_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 37B75EF3
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 55114D2C
	/// @DnDParent : 37B75EF3
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "f66a5179-bac8-4707-b01f-719a954917b7"
	instance_change(object_player_die, true);
}