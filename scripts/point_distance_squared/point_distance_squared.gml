// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function point_distance_squared(_x1, _x2, _y1, _y2){

var x1 = argument[0];
var y1 = argument[1];
var x2 = argument[2];
var y2 = argument[3];
return (pow(pow(x2, 2) - pow(x1, 2), 2) + pow(pow(y2, 2) - pow(y1, 2), 2));

}