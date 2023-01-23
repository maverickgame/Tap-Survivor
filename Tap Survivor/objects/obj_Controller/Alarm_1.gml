/// @description Spawning
// loop

// loop
alarm[1] = alarmSpawnTime;

   if (instance_exists(obj_Upgrade)){ exit; }   
   
var _vx = camera_get_view_x(view_camera[0]);
var _vy = camera_get_view_y(view_camera[0]);
var _vw = camera_get_view_width(view_camera[0]);
var _vh = camera_get_view_height(view_camera[0]);

instance_activate_region(_vx - 120, _vy - 120, _vw + 120, _vh + 120, 1);

instance_deactivate_region(_vx - 170, _vy - 170, _vw + 170, _vh + 170, 0,1);


repeat(2){
 var dir = irandom_range(0,360);
 var XX  = obj_Player.x + lengthdir_x(220, dir);
 var YY  = obj_Player.y + lengthdir_y(220, dir); 
 
 instance_create_layer(XX, YY, "Instances", choose(obj_Enemy_A,obj_Enemy_B) );
}



