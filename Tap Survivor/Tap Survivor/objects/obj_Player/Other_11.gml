/// @description Hammer
   if (instance_exists(obj_Upgrade)){ exit; }

var  hammer = instance_create_layer(x,y, "Instances", obj_Weapon_Hammer  );

hammer.direction = irandom_range(45,135)
     hammer.speed    = 4;
	 hammer.gravity  = 0.1;
	 hammer.friction = 0.01;
