/// @description Insert description here


if (state  == "idle"){

obj_Upgrade.state  = "go away";
image_blend = c_orange;

if (sprite_index == spr_Ugrade_Slash   ) { obj_Player.Damage_Slash    += 3; }
if (sprite_index == spr_Ugrade_Hammer  ) { obj_Player.Damage_Hammer   += 2; }
if (sprite_index == spr_Ugrade_Fireball) { obj_Player.Damage_Fireball += 1; }


}
