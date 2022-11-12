/// @description Insert description here

randomize();
sprite_index = choose(spr_Hero1,spr_Hero2,spr_Hero3,spr_Hero4,spr_Hero5);

///joystick
joystick = {
	finger: -1,
	
	x: 0,
	y: 0,
	
	anchorX: 0,
	anchorY: 0,
	
	maxDistance: 48
};

vir_x_speed = 0;
vir_y_speed = 0;


displayx = display_get_gui_width();
displayy = display_get_gui_height();



//stats
walkspeed = 0.5;

alartime[0] = 20;
alartime[1] = 15;
alartime[2] = 15;

alarm[0] = alartime[0];
alarm[1] = alartime[1];
alarm[2] = alartime[2];


slot[0] = "slash";
slot[1] = "hammer";
slot[2] = "fireball";


// to grab values
Damage_Slash    = 3;
Damage_Hammer   = 1;
Damage_Fireball = 2;


/// new collect radius
collectRadius = 50;

// xp system
xp     = 0;
xpNext = 30;
lvl = 1;




