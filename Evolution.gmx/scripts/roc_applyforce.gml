///roc_applyforce(len, dir, id);
var len = argument0;
var dir = argument1;
var inst = argument2;

var ldx = lengthdir_x(len, dir);
var ldy = lengthdir_y(len, dir);

inst.hacc += ldx;
inst.vacc += ldy;
