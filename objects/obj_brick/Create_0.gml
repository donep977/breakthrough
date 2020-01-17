/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7867E816
/// @DnDInput : 6
/// @DnDArgument : "var" "colour"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "c_purple"
/// @DnDArgument : "option_1" "c_blue"
/// @DnDArgument : "option_2" "c_orange"
/// @DnDArgument : "option_3" "c_red"
/// @DnDArgument : "option_4" "c_yellow"
/// @DnDArgument : "option_5" "c_green"
var colour = choose(c_purple, c_blue, c_orange, c_red, c_yellow, c_green);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 49DA75FC
/// @DnDArgument : "value" "colour"
/// @DnDArgument : "instvar" "14"
image_blend = colour;