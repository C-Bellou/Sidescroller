/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F0287B8
/// @DnDArgument : "var" "intangibilite"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(intangibilite == true)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F68D45E
	/// @DnDParent : 7F0287B8
	/// @DnDArgument : "type" "1"
	hspeed = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1C49AEB3
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2DC86D51
	/// @DnDParent : 1C49AEB3
	/// @DnDArgument : "speed" "O_fantome.speedx"
	/// @DnDArgument : "type" "1"
	hspeed = O_fantome.speedx;}