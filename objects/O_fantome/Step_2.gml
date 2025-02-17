/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 61EB6708
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l61EB6708_0;l61EB6708_0 = keyboard_check(vk_left);if (!l61EB6708_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 66EF3E98
	/// @DnDParent : 61EB6708
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l66EF3E98_0;l66EF3E98_0 = keyboard_check(vk_right);if (!l66EF3E98_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 327094C0
		/// @DnDParent : 66EF3E98
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08396B36
/// @DnDArgument : "var" "intangibilite "
/// @DnDArgument : "value" "false"
if(intangibilite  == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 473BC24C
	/// @DnDParent : 08396B36
	/// @DnDArgument : "x" "2 "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collider_trav"
	/// @DnDSaveInfo : "object" "O_collider_trav"
	var l473BC24C_0 = instance_place(x + 2 , y + 0, [O_collider_trav]);if ((l473BC24C_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54D9CE34
		/// @DnDParent : 473BC24C
		/// @DnDArgument : "var" "speedx"
		/// @DnDArgument : "op" "2"
		if(speedx > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 46EADF90
			/// @DnDParent : 54D9CE34
			/// @DnDArgument : "var" "speedx"
			speedx = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7D9BF264
	/// @DnDParent : 08396B36
	/// @DnDArgument : "x" "-2 "
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_collider_trav"
	/// @DnDSaveInfo : "object" "O_collider_trav"
	var l7D9BF264_0 = instance_place(x + -2 , y + 0, [O_collider_trav]);if ((l7D9BF264_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48DCBE1F
		/// @DnDParent : 7D9BF264
		/// @DnDArgument : "var" "speedx"
		/// @DnDArgument : "op" "1"
		if(speedx < 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CEDB6B3
			/// @DnDParent : 48DCBE1F
			/// @DnDArgument : "var" "speedx"
			speedx = 0;}}}