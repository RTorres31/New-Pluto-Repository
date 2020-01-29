/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 74D06273
/// @DnDInput : 2
/// @DnDArgument : "var" "frame"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option_1" "1"
var frame = choose(0, 1);

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2F914547
/// @DnDArgument : "value" "frame"
/// @DnDArgument : "instvar" "11"
image_index = frame;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C9F7E17
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 25B2539A
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 61991FD3
/// @DnDArgument : "speed" "5"
speed = 5;