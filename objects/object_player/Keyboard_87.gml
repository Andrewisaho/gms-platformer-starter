/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 63A2ADC9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "618118af-6624-416e-910a-e3d5ba3c17eb"
var l63A2ADC9_0 = instance_place(x + 0, y + -climb_speed, object_block);
if (!(l63A2ADC9_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 226DE3EB
	/// @DnDParent : 63A2ADC9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object_ladder"
	/// @DnDSaveInfo : "object" "5a02eda1-44f0-4fd1-9b2a-ca09f0c64357"
	var l226DE3EB_0 = instance_place(x + 0, y + 0, object_ladder);
	if ((l226DE3EB_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 71737DBB
		/// @DnDParent : 226DE3EB
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4A972366
		/// @DnDParent : 226DE3EB
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_player_climb"
		/// @DnDSaveInfo : "spriteind" "d243f470-54e9-4047-88e1-bce2fa77c863"
		sprite_index = sprite_player_climb;
		image_index = image_index;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2227D088
		/// @DnDParent : 226DE3EB
		image_speed = 1;
	}
}