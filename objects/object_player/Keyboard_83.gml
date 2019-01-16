/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2F77ED0D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "618118af-6624-416e-910a-e3d5ba3c17eb"
var l2F77ED0D_0 = instance_place(x + 0, y + climb_speed, object_block);
if (!(l2F77ED0D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 06D4EF32
	/// @DnDParent : 2F77ED0D
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += climb_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F496381
	/// @DnDParent : 2F77ED0D
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "d243f470-54e9-4047-88e1-bce2fa77c863"
	sprite_index = sprite_player_climb;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E00D0CC
	/// @DnDParent : 2F77ED0D
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 75219B21
	/// @DnDParent : 2F77ED0D
	image_xscale = 1;
	image_yscale = 1;
}