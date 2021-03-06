
Soldado = _this select 0;

comment "Exported from Arsenal by SSG Lucht";

comment "Remove existing items";
removeAllWeapons soldado;
removeAllItems soldado;
removeAllAssignedItems soldado;
removeUniform soldado;
removeVest soldado;
removeBackpack soldado;
removeHeadgear soldado;
removeGoggles soldado;

comment "Add containers";
soldado forceAddUniform "rhs_uniform_cu_ocp_patchless";
soldado addVest "rhsusf_iotv_ocp_SAW";
for "_i" from 1 to 2 do {soldado addItemToVest "rhsusf_200Rnd_556x45_soft_pouch";};
soldado addBackpack "rhsusf_assault_eagleaiii_ocp";
soldado addItemToBackpack "rhsusf_ANPVS_15";
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhsusf_100Rnd_556x45_soft_pouch";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_an_m8hc";};
soldado addItemToBackpack "rhs_mag_m18_green";
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {soldado addItemToBackpack "rhs_mag_mk3a2";};
soldado addHeadgear "rhsusf_ach_helmet_ocp";
soldado addGoggles "rhs_googles_black";

comment "Add weapons";
soldado addWeapon "rhs_weap_m249_pip";
soldado addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
soldado addPrimaryWeaponItem "rhsusf_acc_ELCAN";

comment "Add items";
soldado linkItem "ItemMap";
soldado linkItem "ItemCompass";
soldado linkItem "ItemWatch";
soldado linkItem "tf_anprc152_1";

comment "Set identity";
soldado setFace "WhiteHead_06";
soldado setSpeaker "Male01ENG";
