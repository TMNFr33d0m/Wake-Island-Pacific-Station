// Automatic Rifle Range, Right Side, Target Array
//TargetArray = ["ARR_J_TGT_1", "ARR_J_TGT_2", "ARR_J_TGT_3", "ARR_J_TGT_4", "ARR_J_TGT_5", "ARR_J_TGT_6", "ARR_J_TGT_7", "ARR_J_TGT_8", "ARR_J_TGT_9", "ARR_J_TGT_10", "ARR_J_TGT_11", "ARR_J_TGT_12", "ARR_J_TGT_13", "ARR_J_TGT_14", "ARR_J_TGT_15", "ARR_J_TGT_16", "ARR_J_TGT_17", "ARR_J_TGT_18", "ARR_J_TGT_19", "ARR_J_TGT_20"];
//{hint format ["%1", _x]; sleep 0.3} forEach TargetArray;

ARR_R_AllTargetsUp = {

ARR_J_TGT_1 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_2 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_3 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_4 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_5 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_6 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_7 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_8 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_9 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_10 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_11 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_12 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_13 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_14 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_15 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_16 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_17 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_18 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_19 animate["terc",0];
sleep 0.5; 
ARR_J_TGT_20 animate["terc",0];

hint format ["Lane 1: \n Free Range Mode Ready."]; 

}; 


ARR_R_AllTargetsDown = {

ARR_R_Totalhits = 0; 
publicVariable "ARR_R_Totalhits"; 

ARR_J_TGT_1 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_2 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_3 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_4 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_5 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_6 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_7 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_8 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_9 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_10 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_11 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_12 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_13 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_14 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_15 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_16 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_17 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_18 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_19 animate["terc",1];
sleep 0.3; 
ARR_J_TGT_20 animate["terc",1];

nopop=true; 

hint format ["Lane 1: \n Seq Qual Course 1 Mode Ready."]; 
}; 


ARR_R_SeqQual1 = {

[] call ARR_R_AllTargetsDown; 

ARR_J_TGT_1 animate["terc",0];
ARR_J_TGT_2 animate["terc",0];
sleep 5; 
ARR_J_TGT_1 animate["terc",1];
ARR_J_TGT_2 animate["terc",1];
sleep 2; 
ARR_J_TGT_3 animate["terc",0];
ARR_J_TGT_4 animate["terc",0];
sleep 5; 
ARR_J_TGT_3 animate["terc",1];
ARR_J_TGT_4 animate["terc",1];
sleep 2; 
ARR_J_TGT_5 animate["terc",0];
sleep 2.5; 
ARR_J_TGT_5 animate["terc",1];
sleep 3; 
ARR_J_TGT_6 animate["terc",0];
ARR_J_TGT_7 animate["terc",0];
ARR_J_TGT_8 animate["terc",0];
sleep 5; 
ARR_J_TGT_6 animate["terc",1];
ARR_J_TGT_7 animate["terc",1];
ARR_J_TGT_8 animate["terc",1];
sleep 3; 
ARR_J_TGT_9 animate["terc",0];
ARR_J_TGT_10 animate["terc",0];
ARR_J_TGT_11 animate["terc",0];
sleep 5; 
ARR_J_TGT_9 animate["terc",1];
ARR_J_TGT_10 animate["terc",1];
ARR_J_TGT_11 animate["terc",1];
sleep 3; 
ARR_J_TGT_12 animate["terc",0];
sleep 2.5; 
ARR_J_TGT_12 animate["terc",1];
sleep 3; 
ARR_J_TGT_13 animate["terc",0];
ARR_J_TGT_14 animate["terc",0];
ARR_J_TGT_15 animate["terc",0];
sleep 5; 
ARR_J_TGT_13 animate["terc",1];
ARR_J_TGT_14 animate["terc",1];
ARR_J_TGT_15 animate["terc",1];
sleep 3; 
ARR_J_TGT_16 animate["terc",0];
ARR_J_TGT_17 animate["terc",0];
ARR_J_TGT_18 animate["terc",0];
ARR_J_TGT_19 animate["terc",0];
ARR_J_TGT_20 animate["terc",0];
sleep 7; 
ARR_J_TGT_16 animate["terc",1];
ARR_J_TGT_17 animate["terc",1];
ARR_J_TGT_18 animate["terc",1];
ARR_J_TGT_19 animate["terc",1];
ARR_J_TGT_20 animate["terc",1];

hint format ["Lane 1: \n Seq Qual 1 Complete.  \n Total Hits: %1", ARR_R_Totalhits]; 

nopop=false; 
[] call ARR_R_AllTargetsUp; 

}; 


// Range 2 

ARR_L_AllTargetsUp = {

ARR_L_TGT_1 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_2 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_3 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_4 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_5 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_6 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_7 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_8 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_9 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_10 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_11 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_12 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_13 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_14 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_15 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_16 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_17 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_18 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_19 animate["terc",0];
sleep 0.5; 
ARR_L_TGT_20 animate["terc",0];

hint format [" Lane 2: \n Free Range Mode Ready."]; 
}; 

ARR_L_AllTargetsDown = {

ARR_L_Totalhits = 0; 
publicVariable "ARR_L_Totalhits"; 

ARR_L_TGT_1 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_2 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_3 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_4 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_5 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_6 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_7 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_8 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_9 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_10 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_11 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_12 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_13 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_14 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_15 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_16 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_17 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_18 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_19 animate["terc",1];
sleep 0.3; 
ARR_L_TGT_20 animate["terc",1];

nopop=true; 

hint format [" Lane 2: \n Seq Qual Course 1 Mode Ready."]; 
}; 

ARR_L_SeqQual1 = {

[] call ARR_L_AllTargetsDown; 

ARR_L_TGT_1 animate["terc",0];
ARR_L_TGT_2 animate["terc",0];
sleep 5; 
ARR_L_TGT_1 animate["terc",1];
ARR_L_TGT_2 animate["terc",1];
sleep 2; 
ARR_L_TGT_3 animate["terc",0];
ARR_L_TGT_4 animate["terc",0];
sleep 5; 
ARR_L_TGT_3 animate["terc",1];
ARR_L_TGT_4 animate["terc",1];
sleep 2; 
ARR_L_TGT_5 animate["terc",0];
sleep 2.5; 
ARR_L_TGT_5 animate["terc",1];
sleep 3; 
ARR_L_TGT_6 animate["terc",0];
ARR_L_TGT_7 animate["terc",0];
ARR_L_TGT_8 animate["terc",0];
sleep 5; 
ARR_L_TGT_6 animate["terc",1];
ARR_L_TGT_7 animate["terc",1];
ARR_L_TGT_8 animate["terc",1];
sleep 3; 
ARR_L_TGT_9 animate["terc",0];
ARR_L_TGT_10 animate["terc",0];
ARR_L_TGT_11 animate["terc",0];
sleep 5; 
ARR_L_TGT_9 animate["terc",1];
ARR_L_TGT_10 animate["terc",1];
ARR_L_TGT_11 animate["terc",1];
sleep 3; 
ARR_L_TGT_12 animate["terc",0];
sleep 2.5; 
ARR_L_TGT_12 animate["terc",1];
sleep 3; 
ARR_L_TGT_13 animate["terc",0];
ARR_L_TGT_14 animate["terc",0];
ARR_L_TGT_15 animate["terc",0];
sleep 5; 
ARR_L_TGT_13 animate["terc",1];
ARR_L_TGT_14 animate["terc",1];
ARR_L_TGT_15 animate["terc",1];
sleep 3; 
ARR_L_TGT_16 animate["terc",0];
ARR_L_TGT_17 animate["terc",0];
ARR_L_TGT_18 animate["terc",0];
ARR_L_TGT_19 animate["terc",0];
ARR_L_TGT_20 animate["terc",0];
sleep 7; 
ARR_L_TGT_16 animate["terc",1];
ARR_L_TGT_17 animate["terc",1];
ARR_L_TGT_18 animate["terc",1];
ARR_L_TGT_19 animate["terc",1];
ARR_L_TGT_20 animate["terc",1];

hint Format [" Lane 2: \n Seq Qual 1 Complete. Total Hits: %1", ARR_L_Totalhits]; 

nopop=false; 

[] call ARR_L_AllTargetsUp; 

}; 
