// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

///////////////////VIRTUAL TOUCH BUTTON 
function scrPlayerTouch() {
	if (joystick.finger != -1) {
		var xTo = joystick.x - joystick.anchorX;
		var yTo = joystick.y - joystick.anchorY;
		var dist = point_distance(joystick.anchorX, joystick.anchorY, joystick.x, joystick.y);
		scrCharMoveTo(xTo, yTo, dist / joystick.maxDistance);
		//action = "Walk";
		//image_speed = dist / joystick.maxDistance;
	} else {
		//action = "Idle";
		//image_speed = 1;
		vir_x_speed = 0;
		vir_y_speed = 0;
	}
	

}


function scrCharMoveTo(xTo, yTo, distance) {
	var dir = point_direction(0, 0, xTo, yTo);

	vir_x_speed = lengthdir_x(3 * distance, dir);
	vir_y_speed = lengthdir_y(3 * distance, dir);


}
