/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 336A49E2
/// @DnDArgument : "var" "O_fantome.invulnerabilite"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(O_fantome.invulnerabilite == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 047FFD24
	/// @DnDParent : 336A49E2
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_fantome.HP"
	O_fantome.HP += -10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72B9719E
	/// @DnDParent : 336A49E2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "O_fantome.invulnerabilite"
	O_fantome.invulnerabilite = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 23245145
	/// @DnDParent : 336A49E2
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C7C9319
	/// @DnDParent : 336A49E2
	/// @DnDArgument : "var" "O_fantome.HP"
	/// @DnDArgument : "op" "3"
	if(O_fantome.HP <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6BCEDEE6
		/// @DnDParent : 1C7C9319
		/// @DnDArgument : "room" "Gameover"
		/// @DnDSaveInfo : "room" "Gameover"
		room_goto(Gameover);}}