/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0686DBFB
/// @DnDArgument : "var" "x - sprite_xoffset - spd"
/// @DnDArgument : "op" "2"
if(x - sprite_xoffset - spd > 0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 13DEFE89
	/// @DnDParent : 0686DBFB
	/// @DnDArgument : "x" "-spd"
	/// @DnDArgument : "x_relative" "1"
	x += -spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 344B5B02
	/// @DnDParent : 0686DBFB
	image_xscale = 1;
	image_yscale = 1;
}