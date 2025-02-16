/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 163C5707
/// @DnDArgument : "obj" "O_balle"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_balle"
var l163C5707_0 = false;l163C5707_0 = instance_exists(O_balle);if(!l163C5707_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0EBA3138
	/// @DnDParent : 163C5707
	/// @DnDArgument : "spriteind" "T_balle"
	/// @DnDSaveInfo : "spriteind" "T_balle"
	sprite_index = T_balle;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AC95E44
	/// @DnDParent : 163C5707
	/// @DnDArgument : "expr" "true "
	/// @DnDArgument : "var" "transforme"
	transforme = true ;}