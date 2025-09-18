//Get Input
var _xInput = KEY_RIGHT - KEY_LEFT;
var _yInput = KEY_DOWN - KEY_UP;

//Get X And Y Speeds
moveDir = point_direction(0, 0, _xInput, _yInput);
var _spd = 0;
var _inputLevel = point_distance(0,0,_xInput,_yInput);
_inputLevel = clamp(_inputLevel,0,1);
_spd = moveSpd * _inputLevel;

//Set X And Y Speeds
var _xspd = lengthdir_x(_spd,moveDir);
var _yspd = lengthdir_y(_spd,moveDir);

//Ease Speeds
xspd = lerp(xspd,_xspd,.2);
yspd = lerp(yspd,_yspd,.2);

//Move
x += xspd;
y += yspd;


//Flip Sprite
if _xInput != 0
{
	image_xscale = _xInput;
}

//Animate
if _xInput != 0 or _yInput != 0
{
	image_speed = 1;
} else {
	image_index = 3;
	image_speed = 0;
}

//Ease Scale
xscale = lerp(xscale,1,.2);
yscale = lerp(yscale,1,.2);