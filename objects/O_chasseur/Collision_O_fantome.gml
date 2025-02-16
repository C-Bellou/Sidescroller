/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26502E3C
/// @DnDArgument : "var" "O_fantome.transforme"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(O_fantome.transforme == true)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 48E35679
	/// @DnDParent : 26502E3C
	/// @DnDArgument : "var" "O_fantome.HP"
	O_fantome.HP = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2013EEFF
	/// @DnDParent : 26502E3C
	/// @DnDArgument : "var" "O_fantome.HP"
	if(O_fantome.HP == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7C525CD0
		/// @DnDParent : 2013EEFF
		/// @DnDArgument : "room" "Flash"
		/// @DnDSaveInfo : "room" "Flash"
		room_goto(Flash);}}