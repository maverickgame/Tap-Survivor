/// @description Insert description here

   if (instance_exists(obj_Upgrade)){ exit; }
   
   
// xp system
xp     += 1;
if (xp >= xpNext){ 
	xp = 0;
	xpNext++;
	
var _vx = camera_get_view_x(view_camera[0]) +  (camera_get_view_width(view_camera[0])/2);
var _vy = camera_get_view_y(view_camera[0]) +  (camera_get_view_height(view_camera[0])/2);	
	
	
  var a = instance_create_depth(_vx, _vy, -2000, obj_Upgrade );
      a.destinationY = _vy;
	  a.image_alpha  = 1;
	  a.sprite_index = spr_Ugrade_Slash;
	  

  var b = instance_create_depth(_vx, _vy, -2000, obj_Upgrade );
      b.destinationY = _vy -35;
	  b.image_alpha  = 1;
	  b.sprite_index = spr_Ugrade_Fireball;	
	  
	  
  var c = instance_create_depth(_vx, _vy, -2000, obj_Upgrade );
      c.destinationY = _vy +35;	
	  c.image_alpha  = 1;	
	  c.sprite_index = spr_Ugrade_Hammer;



}


instance_destroy(other.id);