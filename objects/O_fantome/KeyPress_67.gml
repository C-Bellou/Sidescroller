/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1D7E1D
/// @DnDArgument : "var" " powerpossess"
/// @DnDArgument : "value" "true"
if( powerpossess == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FEEEE5D
	/// @DnDParent : 5B1D7E1D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "T_balle"
	if(sprite_index == T_balle){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7A5A8CDD
		/// @DnDParent : 2FEEEE5D
		/// @DnDArgument : "spriteind" "T_fantome"
		/// @DnDSaveInfo : "spriteind" "T_fantome"
		sprite_index = T_fantome;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 76E45838
		/// @DnDParent : 2FEEEE5D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_balle"
		/// @DnDSaveInfo : "objectid" "O_balle"
		instance_create_layer(x + 0, y + 0, "Instances", O_balle);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33B35A14
		/// @DnDParent : 2FEEEE5D
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "powerpossess"
		powerpossess = false;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21160C5F
		/// @DnDParent : 2FEEEE5D
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "transforme"
		transforme = false;}}