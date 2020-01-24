/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 6437677C
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "direction" "135,45"
with(obj_Ball) {
direction = choose(135,45);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0DC96F13
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) speed = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 63782623
/// @DnDArgument : "soundid" "snd_tryagainbckgrnd"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "02958db6-4959-4f93-8f8d-dad65ddbe2a1"
audio_play_sound(snd_tryagainbckgrnd, 0, 1);