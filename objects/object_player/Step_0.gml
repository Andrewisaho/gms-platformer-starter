/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 7A327DAB
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1EACF681
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "618118af-6624-416e-910a-e3d5ba3c17eb"
var l1EACF681_0 = instance_place(x + 0, y + 2, object_block);
if ((l1EACF681_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 1D9CF0DD
	/// @DnDParent : 1EACF681
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 325ABE8D
	/// @DnDParent : 1EACF681
	/// @DnDArgument : "code" "if (vspeed > 0) {$(13_10)	// we are moving up$(13_10)	// change sprite to jump$(13_10)	// you could also make a jump up animation here$(13_10)}$(13_10)else if (vspeed < 0) {$(13_10)	// we are falling down$(13_10)	// change sprite to falling (if you have it)$(13_10)}$(13_10)else {$(13_10)	// you are not jumping or falling (you're probably$(13_10)	// just standing)$(13_10)	// change to idle (or standing) sprite$(13_10)}"
	if (vspeed > 0) {
		// we are moving up
		// change sprite to jump
		// you could also make a jump up animation here
	}
	else if (vspeed < 0) {
		// we are falling down
		// change sprite to falling (if you have it)
	}
	else {
		// you are not jumping or falling (you're probably
		// just standing)
		// change to idle (or standing) sprite
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0F01A866
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "5a02eda1-44f0-4fd1-9b2a-ca09f0c64357"
var l0F01A866_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l0F01A866_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 70B654CC
	/// @DnDParent : 0F01A866
	/// @DnDArgument : "force" "0"
	gravity = 0;
}