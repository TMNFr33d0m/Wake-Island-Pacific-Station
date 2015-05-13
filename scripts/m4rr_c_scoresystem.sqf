M4RRTarget= _this select 0; 

M4RRTarget addeventhandler ["hitPart", {

GunrShooter= ((_this select 0) select 1); 
GunrDamage= ((_this select 0) select 6); 
GunrDirectHit= ((_this select 0) select 10); 

if (isNil "M4RR_C_Totalhits") then {M4RR_C_Totalhits = 0}; 
M4RR_C_Totalhits = M4RR_C_Totalhits + 1; 

publicVariable "M4RR_C_Totalhits"; 

_monitor = format ["Hit! \n Shooter: %1 \n Damage / Round Type: %2 \n Direct Hit: %3 \n Total Hits This Round: %4", GunrShooter, GunrDamage, GunrDirectHit, M4RR_C_Totalhits];
hint _monitor;
} ]; 