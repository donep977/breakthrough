/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7867E816
/// @DnDInput : 2
/// @DnDArgument : "var" "colour"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_blue"
/// @DnDArgument : "option_1" "c_green"
var colour = choose(c_blue, c_green);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 49DA75FC
/// @DnDArgument : "value" "colour"
/// @DnDArgument : "instvar" "14"
image_blend = colour;