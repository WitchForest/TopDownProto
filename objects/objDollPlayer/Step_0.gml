if (ptrPuppeteer != -1)
{
	hSpeed = lengthdir_x(ptrPuppeteer.inputMagnitude * speedWalk, ptrPuppeteer.inputDirection);
	vSpeed = lengthdir_y(ptrPuppeteer.inputMagnitude * speedWalk, ptrPuppeteer.inputDirection);
	

	x += hSpeed;
	y += vSpeed;

}

