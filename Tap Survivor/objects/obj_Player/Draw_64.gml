/// @description Insert description here
// You can write your code in this editor

//exp display
//draw_set_color (c_white); 
//draw_text(displayx*0.10,displayy*0.01, "EXP: ");
//draw_sprite (spr_EXPBarBg,0,displayx*0.15,displayy*0.015);
//draw_sprite_stretched(spr_EXPTotal,0,displayx*0.15,displayy*0.015,(xp/xpNext)*64, 7);
//draw_sprite (spr_EXPBar,0,displayx*0.15,displayy*0.015);
draw_sprite_stretched (spr_EXPBarBg,0,0,0,displayx, 56);
draw_sprite_stretched (spr_EXPTotal,0,0,0,(xp/xpNext)*displayx, 56);
draw_sprite_stretched (spr_EXPBar,0,0,0,displayx, 56);


draw_text(10,10, string(view_get_hport(0)));

if (joystick.finger == -1) { exit; }
draw_sprite(s_joystick_bg, 0, joystick.anchorX, joystick.anchorY);
draw_sprite(s_joystick, 0, joystick.x, joystick.y);
