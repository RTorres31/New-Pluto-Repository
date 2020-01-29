/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 324ABCC8
/// @DnDArgument : "soundid" "snd_PowerUps"
/// @DnDSaveInfo : "soundid" "88c9c965-c0b4-49b0-aba7-34dfe86d0fe8"
audio_play_sound(snd_PowerUps, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 63BA578A
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29218C64
variable = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FE904E0
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 43BD1795
	/// @DnDParent : 0FE904E0
	/// @DnDArgument : "value" "1.5"
	/// @DnDArgument : "instvar" "15"
	image_xscale = 1.5;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 449ED61D
	/// @DnDParent : 0FE904E0
	/// @DnDArgument : "steps" "10 * room_speed"
	alarm_set(0, 10 * room_speed);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FEA22D3
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 322E7413
	/// @DnDParent : 1FEA22D3
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}