/// @description Update enemies

with(obj_Enemy_Parent){

  image_speed = 1;
  direction = point_direction(x,y, obj_Player.x, obj_Player.y );
  speed     = walkSpeed;

  if (obj_Player.x > x){ image_xscale = 1; }
   else { image_xscale = -1; }

depth = -y;

// reseting 
if (sprite_index == sprW){  sprite_index = spr; }


   if (instance_exists(obj_Upgrade)){ 
	   speed = 0;
	   image_speed = 0;
	   }   

}

obj_Player.depth = -obj_Player.y;

 
 
/// loop
alarm[0] = alaTime;


