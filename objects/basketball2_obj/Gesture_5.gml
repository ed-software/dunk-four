/// @description Insert description here
// You can write your code in this editor
phy_active = true;

flickangle= arctan2(event_data[?"diffY"], event_data[?"diffX"]);

physics_apply_force(x, y, 45*cos(flickangle), 45*sin(flickangle));

audio_play_sound(throw, 1, false);