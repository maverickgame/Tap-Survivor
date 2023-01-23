/// @description Insert description here
if !audio_is_playing(Powerup_111)
{
audio_play_sound(Powerup_111, 11, false);
}


image_alpha = 0;
destinationY = 0;


state    = "pop in";


// used for bouncing in
getCurve   = animcurve_get_channel(Animation_BounceIn, 0);
percent    = 0;