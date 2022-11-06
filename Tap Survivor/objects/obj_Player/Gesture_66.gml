/// @description Insert description here
// You can write your code in this editor
var finger = event_data[? "touch"];
var fingerX = event_data[? "guiposX"];
var fingerY = event_data[? "guiposY"];

//if (joystick.finger == -1 && fingerX <= camera_get_view_width(view_camera[0]) && fingerY >= camera_get_view_height(view_camera[0]) ) {
//	joystick.finger = finger;

if (joystick.finger == -1 && fingerX <= room_width && fingerY >= 0 ) {
	joystick.finger = finger;
	
	joystick.x = fingerX;
	joystick.y = fingerY;
	joystick.anchorX = fingerX;
	joystick.anchorY = fingerY;
}

