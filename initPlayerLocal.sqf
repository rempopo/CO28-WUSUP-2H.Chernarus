[] execVM "Logic\Roles\Init.sqf";
[] execVM "Logic\Tasks\Init.sqf";
[] execVM "Logic\Notifications\Init.sqf";


[] spawn {
	waitUntil { time > 1 };
	playMusic "mx_short";	
	
	waitUntil { !isNil "EndGameTimer" && !isNil "EndGameTimerLimit" };
	waitUntil { EndGameTimer < 32  };
	playMusic "mx_short";
};