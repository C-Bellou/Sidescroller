/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4DBF9CCF
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "xscale"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "yscale"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_fantome"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_fantome"
var l4DBF9CCF_0 = collision_rectangle(x + 0, y + 0, x + xscale, y + yscale, O_fantome, true, 1);if((l4DBF9CCF_0)){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 62EAAF11
	/// @DnDParent : 4DBF9CCF
	/// @DnDArgument : "x" "20"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "xscale" "1.7"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "sprite" "T_bulle"
	/// @DnDSaveInfo : "sprite" "T_bulle"
	draw_sprite_ext(T_bulle, 0, 20, 10, 1.7, 1.5, 0, $FFFFFF & $ffffff, 1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 446D5EFB
	/// @DnDParent : 4DBF9CCF
	/// @DnDArgument : "x" "260"
	/// @DnDArgument : "y" "550"
	/// @DnDArgument : "xscale" "1.7"
	/// @DnDArgument : "yscale" "1.5"
	/// @DnDArgument : "caption" "" ""
	/// @DnDArgument : "text" "dialogue"
	draw_text_transformed(260, 550, string(" ") + string(dialogue), 1.7, 1.5, 0);}