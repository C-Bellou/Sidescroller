/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 58F577B8
/// @DnDArgument : "speed" "-speedx"
/// @DnDArgument : "type" "1"
hspeed = -speedx;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5F20643D
/// @DnDArgument : "xscale" "-3"
/// @DnDArgument : "yscale" "3"
image_xscale = -3;image_yscale = 3;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 55800B7A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_led"
/// @DnDSaveInfo : "object" "O_led"
var l55800B7A_0 = instance_place(x + 0, y + 0, [O_led]);if ((l55800B7A_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 44082C62
	/// @DnDParent : 55800B7A
	/// @DnDArgument : "speed" "-(speedx/2) "
	/// @DnDArgument : "type" "1"
	hspeed = -(speedx/2) ;}