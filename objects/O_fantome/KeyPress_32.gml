/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FDC7A32
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 031C62C0
	/// @DnDParent : 3FDC7A32
	/// @DnDArgument : "speed" "speedy"
	/// @DnDArgument : "type" "2"
	vspeed = speedy;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36D12717
	/// @DnDParent : 3FDC7A32
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -2;

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 1CEAE67D
	/// @DnDParent : 3FDC7A32
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_led"
	/// @DnDSaveInfo : "object" "O_led"
	var l1CEAE67D_0 = instance_place(x + 0, y + 0, [O_led]);if ((l1CEAE67D_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5B213DAF
		/// @DnDParent : 1CEAE67D
		/// @DnDArgument : "speed" "speedy/2"
		/// @DnDArgument : "type" "2"
		vspeed = speedy/2;}}