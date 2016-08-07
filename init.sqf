// 2ABCT Counter Insurgency Init
// Visit Us At: Http://www.a3milsim.com
// Scripting By: Salazar (TMN_Fr33dom)

switchMoveEverywhere = compileFinal " _this select 0 switchMove (_this select 1);";

// Add R3F Logistics (Fucking awesome) 
execVM "R3F_LOG\init.sqf";

// 3D Building Labels Script
execVM "Scripts\MissionSignage.sqf"; 

// Preload Range Scripting
execVM "scripts\AutoRifleRange.sqf";
execVM "scripts\M4RR.sqf";
execVM "scripts\SH2.sqf"; 

// Anti-Faggotry Script
//execVM "scripts\grenadeStop.sqf"; 

/*
[] spawn {
while{not isnull APC} do {"MHQMK" setmarkerpos getpos APC; sleep 0.5;};
};

[] spawn {
while{not isnull MHQ2} do {"MHQmk2" setmarkerpos getpos MHQ2; sleep 0.5;};
};

Coroner = {
{ if (!alive _x) then { deletevehicle _x } } foreach (nearestObjects [center, ["Man", "Car", "Tank", "Helicopter"], 7500]);
};

*/ 

nopop=true; 

//_video = ["\ca\video_pmc\CP00_intro.ogv"] spawn BIS_fnc_playVideo;
//waitUntil {scriptDone _video};

// Intro Shot for Player 
[getMarkerPos "Base","Wake Island Pacific Station",300,200,180,0,[]] spawn BIS_fnc_establishingShot;
waitUntil {player == player}; 

// [player] execVM "loadouts\Garrison.sqf"; 
sleep 10; 
execVM "scripts\Rank_Structure.sqf"; 
sleep 1; 
removeBackpack player; 
hint format ["Welcome to Wake Island! \n Wake Island Pacific Station is a Department Of Defense owned joint base dedicated to training. Soldiers garrisoned here can participate in all aspects of training to improve skill."]; 