/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E5D1A84
/// @DnDArgument : "var" "x + sprite_xoffset + spd"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width"
if(x + sprite_xoffset + spd > room_width)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6F5F298F
	/// @DnDParent : 4E5D1A84
	/// @DnDArgument : "x" "spd"
	/// @DnDArgument : "x_relative" "1"
	x += spd;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4C1FDDB5
	/// @DnDParent : 4E5D1A84
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DEDA33D
	/// @DnDDisabled : 1
	/// @DnDParent : 4E5D1A84
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "room_width - sprite_xoffset + spd"
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0DEECCA9
	/// @DnDDisabled : 1
	/// @DnDParent : 7DEDA33D
	/// @DnDArgument : "x" "room_width - sprite_xoffset + spd"
}