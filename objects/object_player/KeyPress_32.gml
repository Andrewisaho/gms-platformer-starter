/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7978C51C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "618118af-6624-416e-910a-e3d5ba3c17eb"
var l7978C51C_0 = instance_place(x + 0, y + 2, object_block);
if ((l7978C51C_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7D27AB9E
	/// @DnDParent : 7978C51C
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 456DB23A
	/// @DnDParent : 7978C51C
	/// @DnDArgument : "spriteind" "sprite_player_jump"
	/// @DnDSaveInfo : "spriteind" "07d63210-3872-4f10-9044-d1304154ffcf"
	sprite_index = sprite_player_jump;
	image_index = 0;
}