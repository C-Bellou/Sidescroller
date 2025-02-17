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
	y += -2;}