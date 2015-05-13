ARRTarget= _this select 0; 

ARRTarget addeventhandler ["hitPart", {

GunrShooter= ((_this select 0) select 1); 
GunrDamage= ((_this select 0) select 6); 
GunrDirectHit= ((_this select 0) select 10); 

if (isNil "ARR_L_Totalhits") then {ARR_L_Totalhits = 0}; 
ARR_R_Totalhits = ARR_L_Totalhits + 1; 

publicVariable "ARR_L_Totalhits"; 

_monitor = format ["Hit! \n Shooter: %1 \n Damage / Round Type: %2 \n Direct Hit: %3 \n Total Hits This Round: %4", GunrShooter, GunrDamage, GunrDirectHit, ARR_L_Totalhits];
hint _monitor;
} ]; 
