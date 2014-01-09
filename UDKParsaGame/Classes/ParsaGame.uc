class ParsaGame extends UDKGame
	config(Game);
	
static event class<GameInfo> SetGameType(string MapName, string Options, string Portal)
{
	return class'ParsaGame';
}
	
defaultproperties
{
	bRestartLevel = false
	bDelayedStart = false
	bWaitingToStartMatch = true
	
	PlayerControllerClass = class'UDKParsaGame.ParsaPlayerController'
	DefaultPawnClass = class'UDKParsaGame.ParsaPawn'
}