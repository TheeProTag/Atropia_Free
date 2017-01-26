setViewDistance 2500;
[] call F_fnc_RespawnInit;


if ((!isServer) && (player != player)) then {waitUntil {player == player};};

//titleText ["SNOW STORM SCRIPT DEMO- For vanilla terrains", "BLACK FADED", 0.2];

setViewDistance 2000;


// Snow Storm

// running script without breath vapors
null = [80,1800,false,300,false] execvm "AL_snowstorm\al_snow.sqf";

// running script with breath vapors
//null = [80,1800,false,300,true] execvm "AL_snowstorm\al_snow.sqf";