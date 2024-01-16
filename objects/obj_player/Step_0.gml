if keyboard_check(vk_down) {
	motion_add(image_angle, 0.1);
}

if keyboard_check(vk_left){
	image_angle += 4;
}

if keyboard_check(vk_right) {
	image_angle -= 4;
}

move_wrap(true, true, 0); //Wrapping horizontally and vertically.

// Shooting
// mouse_check_button(mb_left)

if keyboard_check(vk_shift) {
	instance_create_layer(x,y, "Instances", obj_bullet);
}