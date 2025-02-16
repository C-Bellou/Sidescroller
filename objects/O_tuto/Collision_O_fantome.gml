/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1590397D
/// @DnDArgument : "xpos" "300"
/// @DnDArgument : "ypos" "400"
/// @DnDArgument : "objectid" "O_tuto_1"
/// @DnDArgument : "layer" ""dialogues""
/// @DnDSaveInfo : "objectid" "O_tuto_1"
instance_create_layer(300, 400, "dialogues", O_tuto_1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0C9AA422
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "600"
draw_text(350, 600, string("Caption: ") + "");