/// @description Fireball
   if (instance_exists(obj_Upgrade)){ exit; }

var  Fireball = instance_create_layer(x,y, "Instances", obj_Weapon_Fireball  );

     Fireball.direction = irandom_range(0, 360);
     Fireball.image_angle = Fireball.direction;	 
	 
     Fireball.speed     = 4;

