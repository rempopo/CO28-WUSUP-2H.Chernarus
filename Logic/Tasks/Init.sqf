call compile preprocessFileLineNumbers "Logic\Tasks\Settings.sqf";
call compile preprocessFileLineNumbers "Logic\Tasks\Functions.sqf";


if (hasInterface) then {
	[] spawn {
		waitUntil {!isNull player && {player getVariable ["dzn_roles_assigned", false]}};
		waitUntil {!isNil "Task_StartPos"};		
		
		[] spawn dzn_fnc_tasks_client_movePlayerToStartPos;
	};
};

if !(isServer || isDedicated) exitWith {};

waitUntil { time > dzn_tasks_taskInitDelay };
Task = call dzn_fnc_tasks_getRandomTask;
Task spawn dzn_fnc_tasks_activateTask;