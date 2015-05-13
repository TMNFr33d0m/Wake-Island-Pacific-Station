SH2Target= _this select 0; 

SH2Target addeventhandler ["hitPart", {

GunrShooter= ((_this select 0) select 1); 
GunrDamage= ((_this select 0) select 6); 
GunrDirectHit= ((_this select 0) select 10); 

if (isNil "SH2_Totalhits") then {SH2_Totalhits = 0}; 
SH2_Totalhits = SH2_Totalhits + 1; 

publicVariable "SH2_Totalhits"; 

_monitor = format ["Hit! \n Shooter: %1 \n Damage / Round Type: %2 \n Direct Hit: %3 \n Total Hits This Round: %4", GunrShooter, GunrDamage, GunrDirectHit, SH2_Totalhits];
hint _monitor;
} ]; 
