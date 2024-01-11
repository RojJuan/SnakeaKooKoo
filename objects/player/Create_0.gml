var _droite = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _gauche = keyboard_check(vk_left) or keyboard_check(ord("A"));
var _bas = keyboard_check(vk_down) or keyboard_check(ord("S"));
var _haut =keyboard_check(vk_up) or keyboard_check(ord("W"));

var _xval = _droite - _gauche;
var _yval = _bas - _haut
