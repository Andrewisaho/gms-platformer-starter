/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 58FCD723
/// @DnDArgument : "spriteind" "sprite_player_stand"
/// @DnDSaveInfo : "spriteind" "8e6976ab-c346-4078-86df-4e752624327c"
sprite_index = sprite_player_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 786C7D8D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "5a02eda1-44f0-4fd1-9b2a-ca09f0c64357"
var l786C7D8D_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l786C7D8D_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5A26511D
	/// @DnDParent : 786C7D8D
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "d243f470-54e9-4047-88e1-bce2fa77c863"
	sprite_index = sprite_player_climb;
	image_index = 2;
}