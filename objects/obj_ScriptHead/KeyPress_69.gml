/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 10193120
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 3F44BEDC
/// @DnDArgument : "room" "DeathRoom"
/// @DnDSaveInfo : "room" "8d45f20e-8e64-41ea-b45a-ac7d3bd91523"
room_goto(DeathRoom);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 415437EB
/// @DnDArgument : "soundid" "snd_tryagainbckgrnd"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "02958db6-4959-4f93-8f8d-dad65ddbe2a1"
audio_play_sound(snd_tryagainbckgrnd, 0, 1);