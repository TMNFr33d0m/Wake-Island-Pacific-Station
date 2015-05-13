// CQB Training Center 2 Predefines
SH_getScore = {
if (isNil "SH2_Totalhits") then {SH2_Totalhits = 0}; 
hint format ["Score (Number of hits): \n %1", SH2_Totalhits];
}; 

SH_ResetScore = {
SH2_Totalhits = 0; 
publicVariable "SH2_Totalhits"; 
R1Active = 0; 
publicVariable "R1Active"; 
R2Active = 0; 
publicVariable "R2Active"; 
R3Active = 0; 
publicVariable "R3Active"; 
R4Active = 0; 
publicVariable "R4Active";
R5Active = 0; 
publicVariable "R5Active";  
}; 

SH_Activated = {
R1Active = 1; 
publicVariable "R1Active"; 
R2Active = 1; 
publicVariable "R2Active"; 
R3Active = 1; 
publicVariable "R3Active"; 
R4Active = 1; 
publicVariable "R4Active";
R5Active = 1; 
publicVariable "R5Active";  
}; 


SH2_R1_prog = {

SH2_R1_T1 animate ["terc", 0];
SH2_R1_T2 animate ["terc", 0];
sleep 2; 
SH2_R1_T3 animate ["terc", 0];
SH2_R1_T4 animate ["terc", 0];
sleep 2; 
SH2_R1_T5 animate ["terc", 0];
SH2_R1_T6 animate ["terc", 0];
R1Active = 0; 
publicVariable "R1Active"; 

}; 

SH2_R2_prog = {
SH2_R2_T1 animate ["terc", 0];
SH2_R2_T2 animate ["terc", 0];
SH2_R2_T3 animate ["terc", 0];
R2Active = 0; 
publicVariable "R2Active"; 
}; 

SH2_R3_prog = {
SH2_R3_T1 animate ["terc", 0];
SH2_R3_T2 animate ["terc", 0];
SH2_R3_T3 animate ["terc", 0];
R3Active = 0; 
publicVariable "R3Active"; 
}; 

SH2_R4_prog = {
SH2_R4_T1 animate ["terc", 0];
SH2_R4_T2 animate ["terc", 0];
R4Active = 0; 
publicVariable "R4Active"; 

}; 

SH2_R5_prog = {
SH2_R5_T1 animate ["terc", 0];
SH2_R5_T2 animate ["terc", 0];
R5Active = 0; 
publicVariable "R5Active"; 
}; 

SH2_AllDown = {
SH2_R1_T1 animate ["terc", 1];
SH2_R1_T2 animate ["terc", 1];
SH2_R1_T3 animate ["terc", 1];
SH2_R1_T4 animate ["terc", 1];
SH2_R1_T5 animate ["terc", 1];
SH2_R1_T6 animate ["terc", 1];

SH2_R2_T1 animate ["terc", 1];
SH2_R2_T2 animate ["terc", 1];
SH2_R2_T3 animate ["terc", 1];

SH2_R3_T1 animate ["terc", 1];
SH2_R3_T2 animate ["terc", 1];
SH2_R3_T3 animate ["terc", 1];

SH2_R4_T1 animate ["terc", 1];
SH2_R4_T2 animate ["terc", 1];

SH2_R5_T1 animate ["terc", 1];
SH2_R5_T2 animate ["terc", 1];


}; 

// Small Arms Range Predefines
SAR_LaneA_AllDown = { 
SAR_LaneA_T2 animate ["terc", 1];
SAR_LaneA_T4 animate ["terc", 1];
SAR_LaneA_T6 animate ["terc", 1];
SAR_LaneA_T8 animate ["terc", 1];
SAR_LaneA_T10 animate ["terc", 1];
SAR_LaneA_T12 animate ["terc", 1];
SAR_LaneA_T14 animate ["terc", 1];
SAR_LaneA_T16 animate ["terc", 1];
SAR_LaneA_T18 animate ["terc", 1];
SAR_LaneA_T20 animate ["terc", 1];
SAR_LaneA_T22 animate ["terc", 1];
SAR_LaneA_T24 animate ["terc", 1];
SAR_LaneA_T26 animate ["terc", 1];
SAR_LaneA_T28 animate ["terc", 1];
SAR_LaneA_T30 animate ["terc", 1];
SAR_LaneA_T32 animate ["terc", 1];
}; 

CAR_LaneA_Program1 = {
hint format ["Begin In : \n 5"]; 
sleep 1;
hint format ["Begin In : \n 4"]; 
sleep 1; 
hint format ["Begin In : \n 3"]; 
sleep 1; 
hint format ["Begin In : \n 2"]; 
sleep 1;
hint format ["Begin In : \n 1"]; 
sleep 1;
hint "GO GO GO!!";

SAR_LaneA_Totalhits = 0; 
publicVariable "SAR_LaneA_Totalhits"; 
SAR_LaneA_T24 animate ["terc", 0];
sleep 1.5; 
SAR_LaneA_T24 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T12 animate ["terc", 0];
sleep 2; 
SAR_LaneA_T12 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T6 animate ["terc", 0];
sleep 3; 
SAR_LaneA_T6 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T8 animate ["terc", 0];
sleep 2; 
SAR_LaneA_T8 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T4 animate ["terc", 0];
sleep 2; 
SAR_LaneA_T4 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T14 animate ["terc", 0];
sleep 2; 
SAR_LaneA_T14 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T22 animate ["terc", 0];
sleep 2; 
SAR_LaneA_T22 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T2 animate ["terc", 0];
sleep 2;
SAR_LaneA_T2 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T10 animate ["terc", 0];
sleep 3; 
SAR_LaneA_T10 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T20 animate ["terc", 0];
sleep 2; 
SAR_LaneA_T20 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T16 animate ["terc", 0];
sleep .8; 
SAR_LaneA_T18 animate ["terc", 0];
sleep 2.5; 
SAR_LaneA_T16 animate ["terc", 1];
SAR_LaneA_T18 animate ["terc", 1];
sleep 1; 
SAR_LaneA_T28 animate ["terc", 0];
sleep 1; 
SAR_LaneA_T28 animate ["terc", 1];
sleep 0.75; 
SAR_LaneA_T30 animate ["terc", 0];
sleep 0.9; 
SAR_LaneA_T30 animate ["terc", 1];
sleep 0.9; 
SAR_LaneA_T26 animate ["terc", 0];
sleep 0.8; 
SAR_LaneA_T26 animate ["terc", 1];
sleep 0.7; 
SAR_LaneA_T32 animate ["terc", 0];
sleep 0.8; 
SAR_LaneA_T32 animate ["terc", 1];

hint "Course Complete"; 

}; 

// Lane B 

SAR_LaneB_AllDown = { 
SAR_LaneB_T2 animate ["terc", 1];
SAR_LaneB_T4 animate ["terc", 1];
SAR_LaneB_T6 animate ["terc", 1];
SAR_LaneB_T8 animate ["terc", 1];
SAR_LaneB_T10 animate ["terc", 1];
SAR_LaneB_T12 animate ["terc", 1];
SAR_LaneB_T14 animate ["terc", 1];
SAR_LaneB_T16 animate ["terc", 1];
SAR_LaneB_T18 animate ["terc", 1];
SAR_LaneB_T20 animate ["terc", 1];
SAR_LaneB_T22 animate ["terc", 1];
SAR_LaneB_T24 animate ["terc", 1];
SAR_LaneB_T26 animate ["terc", 1];
SAR_LaneB_T28 animate ["terc", 1];
SAR_LaneB_T30 animate ["terc", 1];
SAR_LaneB_T32 animate ["terc", 1];
}; 

CAR_LaneB_Program1 = {
hint format ["Begin In : \n 5"]; 
sleep 1;
hint format ["Begin In : \n 4"]; 
sleep 1; 
hint format ["Begin In : \n 3"]; 
sleep 1; 
hint format ["Begin In : \n 2"]; 
sleep 1;
hint format ["Begin In : \n 1"]; 
sleep 1;
hint "GO GO GO!!";

SAR_LaneB_Totalhits = 0; 
publicVariable "SAR_LaneB_Totalhits"; 
SAR_LaneB_T24 animate ["terc", 0];
sleep 1.5; 
SAR_LaneB_T24 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T12 animate ["terc", 0];
sleep 2; 
SAR_LaneB_T12 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T6 animate ["terc", 0];
sleep 3; 
SAR_LaneB_T6 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T8 animate ["terc", 0];
sleep 2; 
SAR_LaneB_T8 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T4 animate ["terc", 0];
sleep 2; 
SAR_LaneB_T4 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T14 animate ["terc", 0];
sleep 2; 
SAR_LaneB_T14 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T22 animate ["terc", 0];
sleep 2; 
SAR_LaneB_T22 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T2 animate ["terc", 0];
sleep 2;
SAR_LaneB_T2 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T10 animate ["terc", 0];
sleep 3; 
SAR_LaneB_T10 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T20 animate ["terc", 0];
sleep 2; 
SAR_LaneB_T20 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T16 animate ["terc", 0];
sleep .8; 
SAR_LaneB_T18 animate ["terc", 0];
sleep 2.5; 
SAR_LaneB_T16 animate ["terc", 1];
SAR_LaneB_T18 animate ["terc", 1];
sleep 1; 
SAR_LaneB_T28 animate ["terc", 0];
sleep 1; 
SAR_LaneB_T28 animate ["terc", 1];
sleep 0.75; 
SAR_LaneB_T30 animate ["terc", 0];
sleep 0.9; 
SAR_LaneB_T30 animate ["terc", 1];
sleep 0.9; 
SAR_LaneB_T26 animate ["terc", 0];
sleep 0.8; 
SAR_LaneB_T26 animate ["terc", 1];
sleep 0.7; 
SAR_LaneB_T32 animate ["terc", 0];
sleep 0.8; 
SAR_LaneB_T32 animate ["terc", 1];

hint "Course Complete"; 

}; 

// Lane C 

SAR_LaneC_AllDown = { 
SAR_LaneC_T2 animate ["terc", 1];
SAR_LaneC_T4 animate ["terc", 1];
SAR_LaneC_T6 animate ["terc", 1];
SAR_LaneC_T8 animate ["terc", 1];
SAR_LaneC_T10 animate ["terc", 1];
SAR_LaneC_T12 animate ["terc", 1];
SAR_LaneC_T14 animate ["terc", 1];
SAR_LaneC_T16 animate ["terc", 1];
SAR_LaneC_T18 animate ["terc", 1];
SAR_LaneC_T20 animate ["terc", 1];
SAR_LaneC_T22 animate ["terc", 1];
SAR_LaneC_T24 animate ["terc", 1];
SAR_LaneC_T26 animate ["terc", 1];
SAR_LaneC_T28 animate ["terc", 1];
SAR_LaneC_T30 animate ["terc", 1];
SAR_LaneC_T32 animate ["terc", 1];
}; 

CAR_LaneC_Program1 = {
hint format ["Begin In : \n 5"]; 
sleep 1;
hint format ["Begin In : \n 4"]; 
sleep 1; 
hint format ["Begin In : \n 3"]; 
sleep 1; 
hint format ["Begin In : \n 2"]; 
sleep 1;
hint format ["Begin In : \n 1"]; 
sleep 1;
hint "GO GO GO!!";

SAR_LaneC_Totalhits = 0; 
publicVariable "SAR_LaneC_Totalhits"; 
SAR_LaneC_T24 animate ["terc", 0];
sleep 1.5; 
SAR_LaneC_T24 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T12 animate ["terc", 0];
sleep 2; 
SAR_LaneC_T12 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T6 animate ["terc", 0];
sleep 3; 
SAR_LaneC_T6 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T8 animate ["terc", 0];
sleep 2; 
SAR_LaneC_T8 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T4 animate ["terc", 0];
sleep 2; 
SAR_LaneC_T4 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T14 animate ["terc", 0];
sleep 2; 
SAR_LaneC_T14 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T22 animate ["terc", 0];
sleep 2; 
SAR_LaneC_T22 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T2 animate ["terc", 0];
sleep 2;
SAR_LaneC_T2 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T10 animate ["terc", 0];
sleep 3; 
SAR_LaneC_T10 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T20 animate ["terc", 0];
sleep 2; 
SAR_LaneC_T20 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T16 animate ["terc", 0];
sleep .8; 
SAR_LaneC_T18 animate ["terc", 0];
sleep 2.5; 
SAR_LaneC_T16 animate ["terc", 1];
SAR_LaneC_T18 animate ["terc", 1];
sleep 1; 
SAR_LaneC_T28 animate ["terc", 0];
sleep 1; 
SAR_LaneC_T28 animate ["terc", 1];
sleep 0.75; 
SAR_LaneC_T30 animate ["terc", 0];
sleep 0.9; 
SAR_LaneC_T30 animate ["terc", 1];
sleep 0.9; 
SAR_LaneC_T26 animate ["terc", 0];
sleep 0.8; 
SAR_LaneC_T26 animate ["terc", 1];
sleep 0.7; 
SAR_LaneC_T32 animate ["terc", 0];
sleep 0.8; 
SAR_LaneC_T32 animate ["terc", 1];

hint "Course Complete"; 

}; 

// Lane D

SAR_LaneD_AllDown = { 
SAR_LaneD_T2 animate ["terc", 1];
SAR_LaneD_T4 animate ["terc", 1];
SAR_LaneD_T6 animate ["terc", 1];
SAR_LaneD_T8 animate ["terc", 1];
SAR_LaneD_T10 animate ["terc", 1];
SAR_LaneD_T12 animate ["terc", 1];
SAR_LaneD_T14 animate ["terc", 1];
SAR_LaneD_T16 animate ["terc", 1];
SAR_LaneD_T18 animate ["terc", 1];
SAR_LaneD_T20 animate ["terc", 1];
SAR_LaneD_T22 animate ["terc", 1];
SAR_LaneD_T24 animate ["terc", 1];
SAR_LaneD_T26 animate ["terc", 1];
SAR_LaneD_T28 animate ["terc", 1];
SAR_LaneD_T30 animate ["terc", 1];
SAR_LaneD_T32 animate ["terc", 1];
}; 

CAR_LaneD_Program1 = {
hint format ["Begin In : \n 5"]; 
sleep 1;
hint format ["Begin In : \n 4"]; 
sleep 1; 
hint format ["Begin In : \n 3"]; 
sleep 1; 
hint format ["Begin In : \n 2"]; 
sleep 1;
hint format ["Begin In : \n 1"]; 
sleep 1;
hint "GO GO GO!!";

SAR_LaneD_Totalhits = 0; 
publicVariable "SAR_LaneD_Totalhits"; 

SAR_LaneD_T24 animate ["terc", 0];
sleep 1.5; 
SAR_LaneD_T24 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T12 animate ["terc", 0];
sleep 2; 
SAR_LaneD_T12 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T6 animate ["terc", 0];
sleep 3; 
SAR_LaneD_T6 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T8 animate ["terc", 0];
sleep 2; 
SAR_LaneD_T8 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T4 animate ["terc", 0];
sleep 2; 
SAR_LaneD_T4 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T14 animate ["terc", 0];
sleep 2; 
SAR_LaneD_T14 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T22 animate ["terc", 0];
sleep 2; 
SAR_LaneD_T22 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T2 animate ["terc", 0];
sleep 2;
SAR_LaneD_T2 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T10 animate ["terc", 0];
sleep 3; 
SAR_LaneD_T10 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T20 animate ["terc", 0];
sleep 2; 
SAR_LaneD_T20 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T16 animate ["terc", 0];
sleep .8; 
SAR_LaneD_T18 animate ["terc", 0];
sleep 2.5; 
SAR_LaneD_T16 animate ["terc", 1];
SAR_LaneD_T18 animate ["terc", 1];
sleep 1; 
SAR_LaneD_T28 animate ["terc", 0];
sleep 1; 
SAR_LaneD_T28 animate ["terc", 1];
sleep 0.75; 
SAR_LaneD_T30 animate ["terc", 0];
sleep 0.9; 
SAR_LaneD_T30 animate ["terc", 1];
sleep 0.9; 
SAR_LaneD_T26 animate ["terc", 0];
sleep 0.8; 
SAR_LaneD_T26 animate ["terc", 1];
sleep 0.7; 
SAR_LaneD_T32 animate ["terc", 0];
sleep 0.8; 
SAR_LaneD_T32 animate ["terc", 1];

hint "Course Complete"; 

}; 
