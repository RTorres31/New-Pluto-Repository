/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 6EBDE190
audio_stop_all();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 2312D174
/// @DnDArgument : "room" "StartRoom"
/// @DnDSaveInfo : "room" "27acc2f5-ee1b-4897-93aa-756d476a85be"
room_goto(StartRoom);

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 07C7AE95
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 4B55A66B
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 30957422
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) speed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 117781F8
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
/// @DnDArgument : "direction" "135,45"
with(obj_Ball) {
direction = choose(135,45);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 3A91C51A
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {

__dnd_score = real(0);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6430335A
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "lives" "3"
with(obj_Paddle) {

__dnd_lives = real(3);
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 1B6B3628
/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
with(obj_Ball) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 140AAE6E
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
with(obj_Paddle) {
x = xstart;
y = ystart;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E3847F1
/// @DnDArgument : "soundid" "snd_titlescreen"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "1279bbf3-af88-4d0f-8c85-799f74799a89"
audio_play_sound(snd_titlescreen, 0, 1);