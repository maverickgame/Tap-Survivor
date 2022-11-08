scrPlayerTouch();


x = clamp(x, sprite_width div 2, room_width-sprite_width div 2);
y = clamp(y, sprite_height div 2, room_height-sprite_height div 2);


 if (instance_exists(obj_Upgrade)){  image_speed = 0; exit; }
   
 image_speed = 1;  
 
 x += vir_x_speed * walkspeed; 
 y += vir_y_speed * walkspeed;
 
if (vir_x_speed      > 0){  image_xscale =   1; }
if (vir_x_speed      < 0){  image_xscale =  -1; } 
//// getting input
//var left  =  keyboard_check(vk_left) ;  
//var right =  keyboard_check(vk_right) ; 
//var up    =  keyboard_check(vk_up)     ;
//var down  =  keyboard_check(vk_down)   ;


//// movement, combined
//var hor      = (right - left);
//var vertical = (down  - up);



//// override with gamepad thumb
//if (gamepad_axis_value(0, gp_axislh) != 0 or gamepad_axis_value(0, gp_axislv) != 0 ){
//  hor      = gamepad_axis_value(0, gp_axislh);
//  vertical = gamepad_axis_value(0, gp_axislv);
//}

//// apply
// x += hor      * walkspeed; 
// y += vertical * walkspeed;
 
 
 
// 	if (hor      > 0){  image_xscale =   1; }
// 	if (hor      < 0){  image_xscale =  -1; } 
	
	

//if (mouse_check_button_pressed(mb_left)) {
//  target_x = mouse_x;
//  target_y = mouse_y;
//}

//if (point_distance(x, y, target_x, target_y) <= target_speed) {
//  x = target_x;
//  y = target_y;
//} else {
//  mp_linear_step(target_x, target_y, target_speed, false);
//}


 