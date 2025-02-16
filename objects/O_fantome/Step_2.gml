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