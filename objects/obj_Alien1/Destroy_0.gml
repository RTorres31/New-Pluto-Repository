/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2CA8BFAF
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "value" "100"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l2CA8BFAF_0 = __dnd_score == 100;
}
if(l2CA8BFAF_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 3EFAE274
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 2CA8BFAF
	with(obj_Ball) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 2A89000E
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 2CA8BFAF
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 6849A366
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 2CA8BFAF
	/// @DnDArgument : "direction" "135,45"
	with(obj_Ball) {
	direction = choose(135,45);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F9A45E7
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 2CA8BFAF
	with(obj_Ball) speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6B3993DF
	/// @DnDParent : 2CA8BFAF
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2CF9AE3F
	/// @DnDParent : 2CA8BFAF
	/// @DnDArgument : "soundid" "snd_lvlProgress"
	/// @DnDSaveInfo : "soundid" "105e5f47-09ba-427f-af25-2c663dee4220"
	audio_play_sound(snd_lvlProgress, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 78D583BA
	/// @DnDParent : 2CA8BFAF
	/// @DnDArgument : "soundid" "snd_lvl2"
	/// @DnDSaveInfo : "soundid" "5b29a7ec-2efb-4257-b344-7a6d09dacb8f"
	audio_play_sound(snd_lvl2, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3F591F4D
	/// @DnDParent : 2CA8BFAF
	/// @DnDArgument : "room" "Level2"
	/// @DnDSaveInfo : "room" "23d068a6-527c-4d34-99e6-3bf52b422ac8"
	room_goto(Level2);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 77DF865A
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "value" "200"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l77DF865A_0 = __dnd_score == 200;
}
if(l77DF865A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 55CEB79C
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 77DF865A
	with(obj_Ball) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 35975A70
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 77DF865A
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 558BF182
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 77DF865A
	/// @DnDArgument : "direction" "135,45"
	with(obj_Ball) {
	direction = choose(135,45);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4B8AF20B
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 77DF865A
	with(obj_Ball) speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3CB89D39
	/// @DnDParent : 77DF865A
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6D4B9B93
	/// @DnDParent : 77DF865A
	/// @DnDArgument : "soundid" "snd_lvlProgress"
	/// @DnDSaveInfo : "soundid" "105e5f47-09ba-427f-af25-2c663dee4220"
	audio_play_sound(snd_lvlProgress, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1633E545
	/// @DnDParent : 77DF865A
	/// @DnDArgument : "soundid" "snd_lvl3"
	/// @DnDSaveInfo : "soundid" "b0fce151-1529-4b1a-b114-7f4336d04879"
	audio_play_sound(snd_lvl3, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 04BEEE7F
	/// @DnDParent : 77DF865A
	/// @DnDArgument : "room" "Level3"
	/// @DnDSaveInfo : "room" "cccf72e3-7104-48cd-8b3a-82b729ebb83f"
	room_goto(Level3);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 64D01455
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "value" "300"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l64D01455_0 = __dnd_score == 300;
}
if(l64D01455_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 717FD0F2
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 64D01455
	with(obj_Ball) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 7B3FC4C0
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 64D01455
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 110420B1
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 64D01455
	/// @DnDArgument : "direction" "135,45"
	with(obj_Ball) {
	direction = choose(135,45);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4069B4C3
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 64D01455
	with(obj_Ball) speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 75CAB998
	/// @DnDParent : 64D01455
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 396EFBEA
	/// @DnDParent : 64D01455
	/// @DnDArgument : "soundid" "snd_lvlProgress"
	/// @DnDSaveInfo : "soundid" "105e5f47-09ba-427f-af25-2c663dee4220"
	audio_play_sound(snd_lvlProgress, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 57CC1658
	/// @DnDParent : 64D01455
	/// @DnDArgument : "soundid" "snd_lvl4"
	/// @DnDSaveInfo : "soundid" "50a490fd-9e46-478a-80cf-9a4d52c09c8b"
	audio_play_sound(snd_lvl4, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 008A77B8
	/// @DnDParent : 64D01455
	/// @DnDArgument : "room" "Level4"
	/// @DnDSaveInfo : "room" "3689b4a8-a50e-458b-a6fb-59fa3d8bbdc9"
	room_goto(Level4);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 517F869E
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "value" "400"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l517F869E_0 = __dnd_score == 400;
}
if(l517F869E_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 4550CA59
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 517F869E
	with(obj_Ball) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 759C2A99
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 517F869E
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 4FD63215
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 517F869E
	/// @DnDArgument : "direction" "135,45"
	with(obj_Ball) {
	direction = choose(135,45);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5AFE164F
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 517F869E
	with(obj_Ball) speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2F58E6D6
	/// @DnDParent : 517F869E
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 7031A9B9
	/// @DnDParent : 517F869E
	/// @DnDArgument : "soundid" "snd_lvlProgress"
	/// @DnDSaveInfo : "soundid" "105e5f47-09ba-427f-af25-2c663dee4220"
	audio_play_sound(snd_lvlProgress, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 657F000E
	/// @DnDParent : 517F869E
	/// @DnDArgument : "soundid" "snd_lvl5"
	/// @DnDSaveInfo : "soundid" "c3ec2f62-416b-4fd5-bec0-f55862ae6a97"
	audio_play_sound(snd_lvl5, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 574EA58F
	/// @DnDParent : 517F869E
	/// @DnDArgument : "room" "Level5"
	/// @DnDSaveInfo : "room" "94dba0d1-d048-41e8-8a73-7bdaaffc58cd"
	room_goto(Level5);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4BDC7F39
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "value" "500"
with(obj_Paddle) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var l4BDC7F39_0 = __dnd_score == 500;
}
if(l4BDC7F39_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 5C50B797
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 4BDC7F39
	with(obj_Ball) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 548FB081
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 4BDC7F39
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 683874FA
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 4BDC7F39
	/// @DnDArgument : "direction" "135,45"
	with(obj_Ball) {
	direction = choose(135,45);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2285808B
	/// @DnDApplyTo : be233cb9-fb48-4e5d-9a9a-5aebaad9788b
	/// @DnDParent : 4BDC7F39
	with(obj_Ball) speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3970FCD7
	/// @DnDParent : 4BDC7F39
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0F99B669
	/// @DnDParent : 4BDC7F39
	/// @DnDArgument : "soundid" "snd_youwin"
	/// @DnDSaveInfo : "soundid" "018aba59-d88e-45a5-9a07-e1ff393b64e6"
	audio_play_sound(snd_youwin, 0, 0);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 43092FBF
	/// @DnDParent : 4BDC7F39
	/// @DnDArgument : "code" "show_message("Congratulations! You've Won!")"
	show_message("Congratulations! You've Won!")

	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4B0DACB6
	/// @DnDParent : 4BDC7F39
	game_end();
}