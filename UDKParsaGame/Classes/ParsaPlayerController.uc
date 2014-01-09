class ParsaPlayerController extends UDKPlayerController
	dependson(ParsaPawn)
	config(Game);
	
defaultproperties
{
	CameraClass = class'ParsaGame.ParsaCamera'
	InputClass = class'ParsaGame.ParsaPlayerInput'
	
	FOVAngle = 90.0f
	DesiredFOV = 90.0f
	DefaultFOV = 90.0f
	bRun = 0
}

/** Saltar e Agachar

function CheckJumpOrDuck()