/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 7818615E
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0ABEA1B4
/// @DnDArgument : "room" "Level1"
/// @DnDSaveInfo : "room" "03fd46aa-4231-4a0d-9657-ef87b64884d9"
room_goto(Level1);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 2758409E
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 03486D52
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 18BCFC26
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "direction" "135,45"
with(obj_Ball) {
direction = choose(135,45);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 58E592ED
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) speed = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 0C45FAE8
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {

__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4FD95CFB
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "lives" "3"
with(obj_Paddle) {

__dnd_lives = real(3);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 520340E1
/// @DnDArgument : "soundid" "snd_lvl1"
/// @DnDSaveInfo : "soundid" "1d10dc57-0923-47bd-8829-e24629b50c6a"
audio_play_sound(snd_lvl1, 0, 0);