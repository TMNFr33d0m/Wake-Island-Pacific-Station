// Gunnery Range
GunneryTarget= _this select 0; 
GunneryTarget addeventhandler ["hitPart", {
GunrTarget= ((_this select 0) select 0); 
GunrShooter= ((_this select 0) select 1); 
GunrDamage= ((_this select 0) select 6); 
GunrDirectHit= ((_this select 0) select 10); 

if (isNil "Totalhits") then {Totalhits = 0}; 
Totalhits = Totalhits + 1; 

publicVariable "Totalhits"; 

_monitor = format ["Hit! \n Target: %1 \n Shooter: %2 \n Damage / Round Type: %3 \n Direct Hit: %4 \n Total Hits: %5", GunrTarget, GunrShooter, GunrDamage, GunrDirectHit, Totalhits];
hint _monitor;

if (isNil "ActiveZone") then {ActiveZone = 0}; 

switch (ActiveZone) do {

case 1: {
zone1hits = zone1hits + 1;
publicVariable "zone1hits"; 
};

Case 2: {
zone2hits = zone2hits + 1; 
publicVariable "zone2hits"; 
};

Case 3: {
zone3hits = zone3hits + 1; 
publicVariable "zone3hits"; 
};

Case 4: {
zone4hits = zone4hits + 1; 
publicVariable "zone4hits"; 
};

Case 5: {
zone5hits = zone5hits + 1;
publicVariable "zone5hits";  
};

Case 6: {
zone6hits = zone6hits + 1; 
publicVariable "zone6hits"; 
};

Case 7: {
zone7hits = zone7hits + 1; 
publicVariable "zone7hits"; 
};

Case 8: {
zone8hits = zone8hits + 1; 
publicVariable "zone8hits"; 
};

Case 35: {
zone35hits = zone35hits + 1; 
publicVariable "zone35hits"; 
};

Case 40: {
zone40hits = zone40hits + 1; 
publicVariable "zone40hits"; 
};

}; 


}
]; 

