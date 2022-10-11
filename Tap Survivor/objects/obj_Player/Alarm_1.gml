/// @description Insert description here


switch(slot[1]){
  case "slash":    event_user(0); break;
  case "hammer":   event_user(1); break;
  case "fireball": event_user(2); break;
}

// loop
alarm[1] = alartime[1];