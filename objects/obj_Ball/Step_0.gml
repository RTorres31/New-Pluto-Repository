/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59D3C711
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "100"
with(obj_Paddle) var l59D3C711_0 = score >= 100;
if(l59D3C711_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DF65E1C
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 59D3C711
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "200"
	with(obj_Paddle) var l5DF65E1C_0 = score >= 200;
	if(!l5DF65E1C_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 0C616A58
		/// @DnDParent : 5DF65E1C
		x = xstart;
		y = ystart;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 49755288
		/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
		/// @DnDParent : 5DF65E1C
		with(obj_Paddle) {
		x = xstart;
		y = ystart;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 346F3524
		/// @DnDParent : 5DF65E1C
		/// @DnDArgument : "direction" "135,45"
		direction = choose(135,45);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0E5394AA
		/// @DnDParent : 5DF65E1C
		speed = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7B7BDBE9
		/// @DnDParent : 5DF65E1C
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 236FD07C
		/// @DnDParent : 5DF65E1C
	
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4F9DF6B3
		/// @DnDParent : 5DF65E1C
		/// @DnDArgument : "room" "Level2"
		/// @DnDSaveInfo : "room" "23d068a6-527c-4d34-99e6-3bf52b422ac8"
		room_goto(Level2);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FFA29A0
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "200"
with(obj_Paddle) var l5FFA29A0_0 = score >= 200;
if(l5FFA29A0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14DCB082
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 5FFA29A0
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "300"
	with(obj_Paddle) var l14DCB082_0 = score >= 300;
	if(!l14DCB082_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 417EDBB5
		/// @DnDParent : 14DCB082
		x = xstart;
		y = ystart;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 62C6E6C6
		/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
		/// @DnDParent : 14DCB082
		with(obj_Paddle) {
		x = xstart;
		y = ystart;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 31D116CE
		/// @DnDParent : 14DCB082
		/// @DnDArgument : "direction" "135,45"
		direction = choose(135,45);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2F300D48
		/// @DnDParent : 14DCB082
		speed = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3CAE525F
		/// @DnDParent : 14DCB082
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 62F3EDD8
		/// @DnDParent : 14DCB082
	
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0160930F
		/// @DnDParent : 14DCB082
		/// @DnDArgument : "room" "Level3"
		/// @DnDSaveInfo : "room" "cccf72e3-7104-48cd-8b3a-82b729ebb83f"
		room_goto(Level3);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58E0CD7C
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "300"
with(obj_Paddle) var l58E0CD7C_0 = score >= 300;
if(l58E0CD7C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41FBEFC0
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 58E0CD7C
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "400"
	with(obj_Paddle) var l41FBEFC0_0 = score >= 400;
	if(!l41FBEFC0_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 47FDE331
		/// @DnDParent : 41FBEFC0
		x = xstart;
		y = ystart;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 2AAD6DE8
		/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
		/// @DnDParent : 41FBEFC0
		with(obj_Paddle) {
		x = xstart;
		y = ystart;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E37B45F
		/// @DnDParent : 41FBEFC0
		/// @DnDArgument : "direction" "135,45"
		direction = choose(135,45);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6964FD3B
		/// @DnDParent : 41FBEFC0
		speed = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 69A95315
		/// @DnDParent : 41FBEFC0
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3EE1364A
		/// @DnDParent : 41FBEFC0
	
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3B32944A
		/// @DnDParent : 41FBEFC0
		/// @DnDArgument : "room" "Level4"
		/// @DnDSaveInfo : "room" "3689b4a8-a50e-458b-a6fb-59fa3d8bbdc9"
		room_goto(Level4);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EE2C47D
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "400"
with(obj_Paddle) var l3EE2C47D_0 = score >= 400;
if(l3EE2C47D_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 718F22DF
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 3EE2C47D
	/// @DnDArgument : "var" "score"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "500"
	with(obj_Paddle) var l718F22DF_0 = score >= 500;
	if(!l718F22DF_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 603E3E2A
		/// @DnDParent : 718F22DF
		x = xstart;
		y = ystart;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Start
		/// @DnDVersion : 1
		/// @DnDHash : 77CFF208
		/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
		/// @DnDParent : 718F22DF
		with(obj_Paddle) {
		x = xstart;
		y = ystart;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 615D170D
		/// @DnDParent : 718F22DF
		/// @DnDArgument : "direction" "135,45"
		direction = choose(135,45);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2D90AD17
		/// @DnDParent : 718F22DF
		speed = 0;
	
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 741A7F3B
		/// @DnDParent : 718F22DF
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3BEB62A2
		/// @DnDParent : 718F22DF
	
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 273D8B8D
		/// @DnDParent : 718F22DF
		/// @DnDArgument : "room" "Level5"
		/// @DnDSaveInfo : "room" "94dba0d1-d048-41e8-8a73-7bdaaffc58cd"
		room_goto(Level5);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3EA6C984
/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "500"
with(obj_Paddle) var l3EA6C984_0 = score >= 500;
if(l3EA6C984_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 09695C93
	/// @DnDParent : 3EA6C984
	x = xstart;
	y = ystart;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Start
	/// @DnDVersion : 1
	/// @DnDHash : 7218AB8C
	/// @DnDApplyTo : ba8a3165-4bac-4782-8503-8073cf5a5cd6
	/// @DnDParent : 3EA6C984
	with(obj_Paddle) {
	x = xstart;
	y = ystart;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
	/// @DnDVersion : 1.1
	/// @DnDHash : 5796DE1D
	/// @DnDParent : 3EA6C984
	/// @DnDArgument : "direction" "135,45"
	direction = choose(135,45);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 28C14715
	/// @DnDParent : 3EA6C984
	speed = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 45A5213F
	/// @DnDParent : 3EA6C984
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 410DBB11
	/// @DnDParent : 3EA6C984


	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4CC6A522
	/// @DnDParent : 3EA6C984
	/// @DnDArgument : "code" "show_message("Congratulations! You've Won!")"
	show_message("Congratulations! You've Won!")

	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 3C8CF2FF
	/// @DnDParent : 3EA6C984
	game_end();
}