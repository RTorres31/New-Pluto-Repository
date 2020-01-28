/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 68B545BE
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "speed" "-.13"
/// @DnDArgument : "speed_relative" "1"
with(obj_Ball) speed += -.13;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 26C39484
/// @DnDArgument : "code" "move_bounce_solid(true);"
move_bounce_solid(true);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03E789A0
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "3"
with(obj_Ball) var l03E789A0_0 = speed <= 3;
if(l03E789A0_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 60A1D3FE
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 03E789A0
	/// @DnDArgument : "speed" "3"
	with(obj_Ball) speed = 3;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 66A573AC
/// @DnDArgument : "soundid" "snd_paddlebounce"
/// @DnDSaveInfo : "soundid" "d39d6fb8-0cb9-4d08-869a-ba34f70bdb2d"
audio_play_sound(snd_paddlebounce, 0, 0);