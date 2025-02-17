/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 360B01FD
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "3.6"
/// @DnDArgument : "sprite" "T_barredevie"
/// @DnDSaveInfo : "sprite" "T_barredevie"
draw_sprite(T_barredevie, 0, 1, 3.6);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 13B96654
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "327"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "value" "HP "
/// @DnDArgument : "backcol" "$FF333333"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF199BFF"
/// @DnDArgument : "maxcol" "$FF3214CC"
draw_healthbar(50, 40, 327, 60, HP , $FF333333 & $FFFFFF, $FF199BFF & $FFFFFF, $FF3214CC & $FFFFFF, 0, (($FF333333>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1AC3875C
/// @DnDArgument : "x" "1100"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Doll's parts: ""
/// @DnDArgument : "var" "corps"
draw_text(1100, 40, string("Doll's parts: ") + string(corps));