SAR_LaneBTarget= _this select 0; 

SAR_LaneBTarget addeventhandler ["hitPart", {

GunrShooter= ((_this select 0) select 1); 
GunrDamage= ((_this select 0) select 6); 
GunrDirectHit= ((_this select 0) select 10); 

if (isNil "SAR_LaneB_Totalhits") then {SAR_LaneB_Totalhits = 0}; 
SAR_LaneB_Totalhits = SAR_LaneB_Totalhits + 1; 

publicVariable "SAR_LaneB_Totalhits"; 

_monitor = format ["Hit! \n Shooter: %1 \n Damage / Round Type: %2 \n Direct Hit: %3 \n Total Hits This Round: %4", GunrShooter, GunrDamage, GunrDirectHit, SAR_LaneB_Totalhits];
hint _monitor;
} ]; 