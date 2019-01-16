/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BBA69D8
/// @DnDArgument : "code" "if (hspeed > 0)$(13_10){$(13_10)	// if hspeed is greater than 0, it's moving right$(13_10)	image_xscale = -1;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_xscale = 1;$(13_10)}"
if (hspeed > 0)
{
	// if hspeed is greater than 0, it's moving right
	image_xscale = -1;
}
else
{
	image_xscale = 1;
}