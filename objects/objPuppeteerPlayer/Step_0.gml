// Whole section uses implicit boolean cast to int. Will need to be be rebuilt later
var _keyButtonLeft = keyboard_check(vk_left);
var _keyButtonRight = keyboard_check(vk_right);
var _keyButtonUp = keyboard_check(vk_up);
var _keyButtonDown = keyboard_check(vk_down);

keyButton1 = keyboard_check_pressed(ord("Z"));
keyButton2 = keyboard_check_pressed(ord("A"));

inputDirection = point_direction(0, 0, _keyButtonRight - _keyButtonLeft, _keyButtonDown - _keyButtonUp);
inputMagnitude = (_keyButtonRight - _keyButtonLeft != 0) || (_keyButtonDown - _keyButtonUp != 0);

// Should context processing go here? Probably not, as each doll will be running it's own state machine