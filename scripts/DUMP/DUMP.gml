//update sprite
var _totalFrames = sprite_get_number(sprite_index) / FACE_DIRECTIONS;

image_index = localFrame + (CARDINAL_DIR * _totalFrames);
localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;

//Loop animation
if (localFrame >= _totalFrames)
{
	animationEnd = true;
	localFrame -= _totalFrames;
}
else
{
	animationEnd = false;
}