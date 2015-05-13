["<t size='1'>Division HQ</t>",position HQsign,20,1.5] spawn bis_fnc_3Dcredits;
["<t size='1'>Alpha Barracks</t>",position ABark,20,1.5] spawn bis_fnc_3Dcredits;
["<t size='1'>Bravo Barracks</t>",position BBark,20,1.5] spawn bis_fnc_3Dcredits;
["<t size='1'>Gunnery Range</t>",position GRSign,30,1.5] spawn bis_fnc_3Dcredits;
["<t size='1'>CQB Training Center 1</t>",position CQBSign1,20,1.5] spawn bis_fnc_3Dcredits;
["<t size='1'>Armed Vehicles (Secured)</t>",position ArmdVehSign1,20,1.5] spawn bis_fnc_3Dcredits;
["<t size='1'>Motorized Service Point</t>",position MotorServiceSign_1,20,1.5] spawn bis_fnc_3Dcredits; 
["<t size='1'>Armory</t>",position ArmorySign1,20,1.5] spawn bis_fnc_3Dcredits; 
["<t size='1'>Military Police</t>",position MPSign,20,1.5] spawn bis_fnc_3Dcredits; 
["<t size='1'>Military Storage A</t>",position StorageSign,15,1.5] spawn bis_fnc_3Dcredits; 
["<t size='1'>Gym</t>",position GymSign,15,1.5] spawn bis_fnc_3Dcredits; 
["<t size='1'>CQB Training Center 2</t>",position CQB2sign,15,1.5] spawn bis_fnc_3Dcredits; 


// Divison HQ Predefines 

DRI_ABCT2_HQRadio = {
_sourceObject = HQ_MusicSource; 
_soundPath = [(str missionConfigFile), 0, -15] call BIS_fnc_trimString;
 _soundToPlay = _soundPath + "music\Showdown.ogg";
 playSound3D [_soundToPlay, _sourceObject, true, getPos _sourceObject, 5, 1, 20];
}; 

// Define Slides with MP Compat 

DRI_ABCT2_MPimg1 = {
PresBoard setObjectTexture [0, "images\Loadimg.jpg"];
}; 

DRI_ABCT2_DHQTV = { 

while {CMDTVON == 1} do {

CMD_TV setObjectTexture [0, "images\Television1.jpg"];
sleep 3; 
CMD_TV setObjectTexture [0, "images\Television2.jpg"]; 
sleep 3; 
CMD_TV setObjectTexture [0, "images\Television3.jpg"]; 
sleep 3;  
CMD_TV setObjectTexture [0, "images\Television4.jpg"]; 
sleep 3; 
}; 

}; 

DRI_ABCT2_DHQTVOFF = {

CMDTVON = 0; 
sleep 0.5 ; 
CMD_TV setObjectTexture [0, "images\TVNoise.jpg"];

}; 

// Military Police HQ Predefines (Door locks, mostly) 

DRI_ABCT2_MPTV = { 

while {MPTVON == 1} do {

MP_TV setObjectTexture [0, "images\Television1.jpg"];
sleep 3; 
MP_TV setObjectTexture [0, "images\Television2.jpg"]; 
sleep 3; 
MP_TV setObjectTexture [0, "images\Television3.jpg"]; 
sleep 3;  
MP_TV setObjectTexture [0, "images\Television4.jpg"]; 
sleep 3; 
}; 

}; 

DRI_ABCT2_MPTVOFF = {

MPTVON = 0; 
sleep 0.5 ; 
MP_TV setObjectTexture [0, "images\TVNoise.jpg"];

}; 

Add_MPPowers = {
MPAction1 = Player addAction ["Lock Observation Room", {["","DRI_MPHQ_LockObsRoom",True,False] spawn BIS_fnc_MP; } ]; 
MPAction2 = Player addAction ["Unlock Observation Room", {["","DRI_MPQH_UnlockObsRoom",True,False] spawn BIS_fnc_MP;} ]; 
MPAction3 = Player addAction ["Lock MP Armory", {["","DRI_MPHQ_LockMPArmory",True,False] spawn BIS_fnc_MP; } ]; 
MPAction4 = Player addAction ["Unlock MP Armory", {["","DRI_MPHQ_UnlockMPArmory",True,False] spawn BIS_fnc_MP;} ]; 
MPAction5 = Player addAction ["Lock Holding Cell A", {["","DRI_MPHQ_LockCellA",True,False] spawn BIS_fnc_MP; } ]; 
MPAction6 = Player addAction ["Unlock Holding Cell A", {["","DRI_MPHQ_UnlockCellA",True,False] spawn BIS_fnc_MP;} ]; 
MPAction7 = Player addAction ["Lock Holding Cell B", {["","DRI_MPHQ_LockCellB",True,False] spawn BIS_fnc_MP; } ]; 
MPAction8 = Player addAction ["Unlock Holding Cell B", {["","DRI_MPHQ_UnlockCellB",True,False] spawn BIS_fnc_MP;} ]; 
MPAction9 = Player addAction ["Lock Holding Cell C", {["","DRI_MPHQ_LockCellC",True,False] spawn BIS_fnc_MP; } ]; 
MPAction10 = Player addAction ["Unlock Holding Cell C", {["","DRI_MPHQ_UnlockCellC",True,False] spawn BIS_fnc_MP;} ]; 
}; 

Remove_MPPowers = {
Player RemoveAction MPAction1; 
Player RemoveAction MPAction2;
Player RemoveAction MPAction3;
Player RemoveAction MPAction4;
Player RemoveAction MPAction5;
Player RemoveAction MPAction6;
Player RemoveAction MPAction7;
Player RemoveAction MPAction8;
Player RemoveAction MPAction9;
Player RemoveAction MPAction10;
}; 

DRI_MPHQ_LockCellA = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_5", 1];
}; 

DRI_MPHQ_UnlockCellA = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_door_5", 0];
}; 

DRI_MPHQ_LockObsRoom = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_4", 1];
}; 

DRI_MPQH_UnlockObsRoom = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_4", 0];
}; 

DRI_MPHQ_LockMPArmory = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_6", 1];
}; 

DRI_MPHQ_UnlockMPArmory = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_6", 1];
}; 


DRI_MPHQ_LockCellB = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_7", 1];
}; 

DRI_MPHQ_UnlockCellB= {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_7", 1];
}; 

DRI_MPHQ_LockCellC = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_8", 1];
}; 

DRI_MPHQ_UnlockCellC = {
MP_HQ =  [0,0,0] nearestObject 15483;
MP_HQ setVariable ["bis_disabled_Door_8", 1];
}; 

DRI_HQmsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Division HQ","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_BBarkmsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Bravo Barracks","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_ABarkmsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Alpha Barracks","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_MotMsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Motorpool","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_ArmoryMsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Armory","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 
DRI_MPHQMsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Military Police HQ","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_VRMsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["CQB Training Center 1","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_ARRMsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Automatic Rifle Range","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

DRI_M4RMsg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["Rifle Range","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 

CQB2_Msg = {
[
		
		[
			["Wake Island,","align = 'center' shadow = '1' size = '0.7' font='PuristaBold'"],
			["Pacific Station","align = 'center' shadow = '1' size = '0.7'","#aaaaaa"],
			["","<br/>"],
			["CQB Training Center 2","align = 'center' shadow = '1' size = '1.0'"]
		]

	] spawn BIS_fnc_typeText2;

}; 
//  ["","DRI_ABCT2_MPimg1",True,False] spawn BIS_fnc_MP;
