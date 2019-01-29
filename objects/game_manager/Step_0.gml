/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A0CB868
/// @DnDArgument : "code" "// Continually set the x & y to upper-left corner of viewport$(13_10)$(13_10)x = view_xport[view_current] + 15;$(13_10)y = view_yport[view_current] + 15;$(13_10)$(13_10)// Slowly lose players' health$(13_10)player1_health -= 0.05;"
// Continually set the x & y to upper-left corner of viewport

x = view_xport[view_current] + 15;
y = view_yport[view_current] + 15;

// Slowly lose players' health
player1_health -= 0.05;