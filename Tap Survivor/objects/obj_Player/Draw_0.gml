/// @description Insert description here
draw_self();

//draw_circle(x,y, collectRadius, 1 );


draw_healthbar(x-sprite_width*0.5,y+sprite_height*0.5,x + sprite_width*0.5 - 1 , y + sprite_height*0.5+2, 100*(p_hp/p_maxhp),c_black,c_red,c_green,0,true,false);