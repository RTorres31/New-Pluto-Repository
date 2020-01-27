/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 71AD9385
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" ".23"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += .23;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A83B2D8
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "10"
with(obj_Ball) var l6A83B2D8_0 = speed >= 10;
if(l6A83B2D8_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 560B113F
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 6A83B2D8
	/// @DnDArgument : "speed" "10"
	with(obj_Ball) speed = 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E16F500
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
with(obj_Ball) var l5E16F500_0 = speed <= 3;
if(l5E16F500_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 03DB14E8
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 5E16F500
	/// @DnDArgument : "speed" "3"
	with(obj_Ball) speed = 3;
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 5DF713F4
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "score" "4"
/// @DnDArgument : "score_relative" "1"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(4);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 11185DF0
/// @DnDArgument : "soundid" "snd_RockBreak"
/// @DnDSaveInfo : "soundid" "4c61e2d2-9430-4300-9dbf-944cc3d0cfe7"
audio_play_sound(snd_RockBreak, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D6CEB58
/// @DnDArgument : "code" "move_bounce_solid(true);"
move_bounce_solid(true);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 580065BC
/// @DnDApplyTo : other
with(other) instance_destroy();