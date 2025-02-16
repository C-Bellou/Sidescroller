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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 355E6009
/// @DnDArgument : "key" "ord("C")"
/// @DnDArgument : "not" "1"
var l355E6009_0;l355E6009_0 = keyboard_check(ord("C"));if (!l355E6009_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 70521CF9
	/// @DnDParent : 355E6009
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collider"
	/// @DnDSaveInfo : "object" "O_collider"
	var l70521CF9_0 = instance_place(x + 2, y + 0, [O_collider]);if ((l70521CF9_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 491E552D
		/// @DnDParent : 70521CF9
		/// @DnDArgument : "type" "1"
		hspeed = 0;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7244DA39
	/// @DnDParent : 355E6009
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collider"
	/// @DnDSaveInfo : "object" "O_collider"
	var l7244DA39_0 = instance_place(x + -2, y + 0, [O_collider]);if ((l7244DA39_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7BCFB90D
		/// @DnDParent : 7244DA39
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 00BADD9A
else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3CEFFD31
	/// @DnDParent : 00BADD9A
	/// @DnDArgument : "x" "2 "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collider_trav"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "O_collider_trav"
	var l3CEFFD31_0 = instance_place(x + 2 , y + 0, [O_collider_trav]);if (!(l3CEFFD31_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 455E8A11
		/// @DnDParent : 3CEFFD31
		/// @DnDArgument : "x" "2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_collider"
		/// @DnDSaveInfo : "object" "O_collider"
		var l455E8A11_0 = instance_place(x + 2, y + 0, [O_collider]);if ((l455E8A11_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2EC21574
			/// @DnDParent : 455E8A11
			/// @DnDArgument : "type" "1"
			hspeed = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 13835585
	/// @DnDParent : 00BADD9A
	/// @DnDArgument : "x" "-2 "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collider_trav"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "O_collider_trav"
	var l13835585_0 = instance_place(x + -2 , y + 0, [O_collider_trav]);if (!(l13835585_0 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 276E4D7A
		/// @DnDParent : 13835585
		/// @DnDArgument : "x" "-2"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "O_collider"
		/// @DnDSaveInfo : "object" "O_collider"
		var l276E4D7A_0 = instance_place(x + -2, y + 0, [O_collider]);if ((l276E4D7A_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2F302167
			/// @DnDParent : 276E4D7A
			/// @DnDArgument : "type" "1"
			hspeed = 0;}}}