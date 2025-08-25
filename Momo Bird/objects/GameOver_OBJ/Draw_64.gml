/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5AAE94F2
/// @DnDApplyTo : {Momo_OBJ}
with(Momo_OBJ) instance_destroy();

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 3FEF576E
/// @DnDArgument : "alpha" "0.7"
draw_set_alpha(0.7);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 32065A16
/// @DnDArgument : "color" "$FFFFF721"
draw_set_colour($FFFFF721 & $ffffff);
var l32065A16_0=($FFFFF721 >> 24);
draw_set_alpha(l32065A16_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 546843D2
/// @DnDArgument : "x2" "room_width"
/// @DnDArgument : "y2" "room_height"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, room_width, room_height, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4B02871C
/// @DnDArgument : "color" "$FFD56DFF"
draw_set_colour($FFD56DFF & $ffffff);
var l4B02871C_0=($FFD56DFF >> 24);
draw_set_alpha(l4B02871C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C052ECF
/// @DnDArgument : "font" "ScoreFont"
/// @DnDSaveInfo : "font" "ScoreFont"
draw_set_font(ScoreFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7619FACA
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 333309A3
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height*0.4"
/// @DnDArgument : "caption" ""Your Score Was:""
/// @DnDArgument : "var" "score"
draw_text(room_width/2, room_height*0.4, string("Your Score Was:") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 61FC704C
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "room_height*0.4"
/// @DnDArgument : "caption" ""\nPress Enter To Replay""
draw_text(room_width/2, room_height*0.4, string("\nPress Enter To Replay") + "");