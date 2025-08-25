/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5F5C2DA8
/// @DnDArgument : "var" "topPiper"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-200"
/// @DnDArgument : "max" "-60"
topPiper = floor(random_range(-200, -60 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 341F4BDE
/// @DnDArgument : "xpos" "room_width+10"
/// @DnDArgument : "ypos" "topPiper"
/// @DnDArgument : "objectid" "TopPipe_OBJ"
/// @DnDArgument : "layer" ""Pipes""
/// @DnDSaveInfo : "objectid" "TopPipe_OBJ"
instance_create_layer(room_width+10, topPiper, "Pipes", TopPipe_OBJ);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CF255C1
/// @DnDArgument : "xpos" "room_width+10"
/// @DnDArgument : "ypos" "topPiper+200"
/// @DnDArgument : "objectid" "ScoreCount_OBJ"
/// @DnDArgument : "layer" ""Pipes""
/// @DnDSaveInfo : "objectid" "ScoreCount_OBJ"
instance_create_layer(room_width+10, topPiper+200, "Pipes", ScoreCount_OBJ);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FB3BD9C
/// @DnDArgument : "xpos" "room_width+10"
/// @DnDArgument : "ypos" "topPiper+500"
/// @DnDArgument : "objectid" "BottomPipe_OBJ"
/// @DnDArgument : "layer" ""Pipes""
/// @DnDSaveInfo : "objectid" "BottomPipe_OBJ"
instance_create_layer(room_width+10, topPiper+500, "Pipes", BottomPipe_OBJ);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D0D0713
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);