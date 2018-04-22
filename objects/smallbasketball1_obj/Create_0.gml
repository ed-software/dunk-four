/// @description Insert description here
// You can write your code in this editor
audio_play_sound(dunk, 1, false);
ballfix = physics_fixture_create();
physics_fixture_set_circle_shape(ballfix, 60);
physics_fixture_bind(ballfix, smallbasketball1_obj);
done = false;