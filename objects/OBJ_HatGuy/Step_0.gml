/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63464D06
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E8139FE
	/// @DnDParent : 63464D06
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EC5EFE3
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6DD77DAC
	/// @DnDParent : 5EC5EFE3
	/// @DnDArgument : "speed" "4"
	image_speed = 4;
}