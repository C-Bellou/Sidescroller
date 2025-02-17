/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FB6A0E2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "intangibilite"
intangibilite = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F376F53
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EE53762
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.5"
if(vspeed < 0.5){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4975E938
	/// @DnDParent : 1EE53762
	/// @DnDArgument : "speed" "0.05"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += 0.05;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0E3572AE
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 517F8E1F
	/// @DnDParent : 0E3572AE
	/// @DnDArgument : "speed" "0.5"
	/// @DnDArgument : "type" "2"
	vspeed = 0.5;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5FBAB225
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collider"
/// @DnDSaveInfo : "object" "O_collider"
var l5FBAB225_0 = instance_place(x + 0, y + 2, [O_collider]);if ((l5FBAB225_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 70FB5C94
	/// @DnDParent : 5FBAB225
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C213E68
	/// @DnDParent : 5FBAB225
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 19906385
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collider"
/// @DnDSaveInfo : "object" "O_collider"
var l19906385_0 = instance_place(x + 0, y + -2, [O_collider]);if ((l19906385_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 123FA3B1
	/// @DnDParent : 19906385
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D301B9A
	/// @DnDParent : 19906385
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 2;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1AF67DEB
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collider"
/// @DnDSaveInfo : "object" "O_collider"
var l1AF67DEB_0 = instance_place(x + 2, y + 0, [O_collider]);if ((l1AF67DEB_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0AB71437
	/// @DnDParent : 1AF67DEB
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D7F4E7E
	/// @DnDParent : 1AF67DEB
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 27A123A5
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_collider"
/// @DnDSaveInfo : "object" "O_collider"
var l27A123A5_0 = instance_place(x + -2, y + 0, [O_collider]);if ((l27A123A5_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 463F5B99
	/// @DnDParent : 27A123A5
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 647FE1EA
	/// @DnDParent : 27A123A5
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2;}