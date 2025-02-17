/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C4E9F4D
/// @DnDArgument : "var" "O_fantome.powerpossess"
/// @DnDArgument : "value" "true"
if(O_fantome.powerpossess == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23F51E06
	/// @DnDParent : 3C4E9F4D
	/// @DnDArgument : "var" "O_fantome.transforme"
	/// @DnDArgument : "value" "false"
	if(O_fantome.transforme == false){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40AB1B16
		/// @DnDParent : 23F51E06
		instance_destroy();}}