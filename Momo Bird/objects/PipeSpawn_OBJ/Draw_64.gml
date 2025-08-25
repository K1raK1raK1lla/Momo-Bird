/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6B94DB96
/// @DnDArgument : "font" "ScoreFont"
/// @DnDSaveInfo : "font" "ScoreFont"
draw_set_font(ScoreFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5DBE4D27
/// @DnDArgument : "x" "room_width/24     "
/// @DnDArgument : "y" "0          "
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "score"
draw_text(room_width/24     , 0          , string("") + string(score));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 343EDFDF
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l343EDFDF_0=($FF000000 >> 24);
draw_set_alpha(l343EDFDF_0 / $ff);