/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 13B96654
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "x2" "310"
/// @DnDArgument : "y2" "60"
/// @DnDArgument : "value" "HP "
/// @DnDArgument : "backcol" "$FF333333"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF199BFF"
/// @DnDArgument : "maxcol" "$FF3214CC"
draw_healthbar(50, 40, 310, 60, HP , $FF333333 & $FFFFFF, $FF199BFF & $FFFFFF, $FF3214CC & $FFFFFF, 0, (($FF333333>>24) != 0), (($FF000000>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1AC3875C
/// @DnDArgument : "x" "1100"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""Parties du mannequin: ""
/// @DnDArgument : "var" "corps"
draw_text(1100, 40, string("Parties du mannequin: ") + string(corps));