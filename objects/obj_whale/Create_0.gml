/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7867E816
/// @DnDArgument : "var" "colour"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_white"
var colour = choose(c_white);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 49DA75FC
/// @DnDArgument : "value" "colour"
/// @DnDArgument : "instvar" "14"
image_blend = colour;