/// @description Insert description here
// You can write your code in this editor

//exp display
//draw_set_color (c_white); 
//draw_text(displayx*0.10,displayy*0.01, "EXP: ");
//draw_sprite (spr_EXPBarBg,0,displayx*0.15,displayy*0.015);
//draw_sprite_stretched(spr_EXPTotal,0,displayx*0.15,displayy*0.015,(xp/xpNext)*64, 7);
//draw_sprite (spr_EXPBar,0,displayx*0.15,displayy*0.015);
draw_sprite_stretched (spr_EXPBarBg,0,0,0,displayx, displayy*0.01);
draw_sprite_stretched (spr_EXPTotal,0,0,0,(xp/xpNext)*displayx, displayy*0.01);
draw_sprite_stretched (spr_EXPBar,0,0,0,displayx, displayy*0.01);

//draw_text(0,10, string(xpNext));
draw_text(0, 10, "Alarm 0 ["+ string(alarm[0]/room_speed) +"] seconds");
draw_text(0, 30, "Alarm 1 ["+ string(alarm[1]/room_speed) +"] seconds");
draw_text(0, 50, "Alarm 2 ["+ string(alarm[2]/room_speed) +"] seconds");

if (joystick.finger == -1) { exit; }
draw_sprite(s_joystick_bg, 0, joystick.anchorX, joystick.anchorY);
draw_sprite(s_joystick, 0, joystick.x, joystick.y);

