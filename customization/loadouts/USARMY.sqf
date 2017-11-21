//_setMed = [this,2] call FNC_assignMedic;

case "US_TC": {

    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_iotv_ocp"] call FNC_AddItem;

    ["rhsusf_cvc_green_ess"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;

    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;
    ["Binocular"] call FNC_AddItem;

    ["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_MapTools",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;
    ["ACE_Flashlight_XL50",1,"uniform"] call FNC_AddItem;

    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;

};

case "US_GNR": {

    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_iotv_ocp"] call FNC_AddItem;

    ["rhsusf_cvc_green_helmet"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;

    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;
    ["Binocular"] call FNC_AddItem;

    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_MapTools",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;

    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;

};

case "US_DRVR": {

    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_iotv_ocp"] call FNC_AddItem;

    ["rhsusf_cvc_green_ess"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;

    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;

    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_MapTools",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_Mk318_Stanag",2,"vest"] call FNC_AddItem;

    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
};

case "US_SCOUT_SL": {
 
    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_spcs_ocp_rifleman"] call FNC_AddItem;
     
    ["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;
     
    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;
    ["ACE_Vector"] call FNC_AddItem;
     
    ["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_epinephrine",1,"uniform"] call FNC_AddItem;
    ["ACE_Flashlight_XL50",1,"uniform"] call FNC_AddItem;
    ["ACE_microDAGR",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["ACE_MapTools",1,"uniform"] call FNC_AddItem;
    ["ACE_IR_Strobe_Item",1,"uniform"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,"vest"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
    ["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
    ["rhs_mag_m67",2,"vest"] call FNC_AddItem;
    ["Chemlight_blue",2,"vest"] call FNC_AddItem;
    ["Chemlight_green",2,"vest"] call FNC_AddItem;
    ["ACE_Chemlight_IR",2,"vest"] call FNC_AddItem;
    ["ACE_HandFlare_Green",1,"vest"] call FNC_AddItem;
    ["ACE_HandFlare_Red",1,"vest"] call FNC_AddItem;
     
    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
    _unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
    _unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
     
 
};

case "US_SCOUT_PL": {
 
    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_spcs_ocp_rifleman"] call FNC_AddItem;
     
    ["rhsusf_ach_helmet_headset_ocp"] call FNC_AddItem;
     
    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;
    ["ACE_Vector"] call FNC_AddItem;
     
    ["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_epinephrine",1,"uniform"] call FNC_AddItem;
    ["ACE_Flashlight_XL50",1,"uniform"] call FNC_AddItem;
    ["ACE_microDAGR",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["ACE_MapTools",1,"uniform"] call FNC_AddItem;
    ["ACE_IR_Strobe_Item",1,"uniform"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,"vest"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
    ["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
    ["rhs_mag_m67",2,"vest"] call FNC_AddItem;
    ["Chemlight_blue",2,"vest"] call FNC_AddItem;
    ["Chemlight_green",2,"vest"] call FNC_AddItem;
    ["ACE_Chemlight_IR",2,"vest"] call FNC_AddItem;
    ["ACE_HandFlare_Green",1,"vest"] call FNC_AddItem;
    ["ACE_HandFlare_Red",1,"vest"] call FNC_AddItem;
     
    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
    _unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
    _unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
    
    ["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;
    ["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;
};

case "US_SCOUT": {
 
    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_spcs_ocp_rifleman"] call FNC_AddItem;
     
    ["rhsusf_ach_helmet_headset_ocp","rhsusf_ach_helmet_ocp"] call FNC_AddItemRandom;
     
    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;
    ["Binocular"] call FNC_AddItem;
     
    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    
    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["ACE_epinephrine",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_Flashlight_XL50",1,"uniform"] call FNC_AddItem;
    ["ACE_MapTools",1,"uniform"] call FNC_AddItem;
    ["ACE_IR_Strobe_Item",1,"uniform"] call FNC_AddItem;
    
    ["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,"vest"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,"vest"] call FNC_AddItem;
    ["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
    ["rhs_mag_m67",2,"vest"] call FNC_AddItem;
    
    ["Chemlight_blue",2,"vest"] call FNC_AddItem;
    ["Chemlight_green",2,"vest"] call FNC_AddItem;
    ["ACE_Chemlight_IR",2,"vest"] call FNC_AddItem;
    ["ACE_HandFlare_Green",1,"vest"] call FNC_AddItem;
    ["ACE_HandFlare_Red",1,"vest"] call FNC_AddItem;
     
    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
    _unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
    _unit addPrimaryWeaponItem "rhsusf_acc_compm4";
     
     
};

case "US_MEDIC": {

    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_iotv_ocp_Medic"] call FNC_AddItem;
    ["rhsusf_assault_eagleaiii_ocp"] call FNC_AddItem;

    ["rhsusf_ach_helmet_ESS_ocp"] call FNC_AddItem;

    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;
    ["NVGoggles"] call FNC_AddItem;

    ["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
    ["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_quikclot",3,"uniform"] call FNC_AddItem;
    ["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
    ["ACE_morphine",1,"uniform"] call FNC_AddItem;
    ["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
    ["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
    ["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
    ["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
    ["rhs_mag_30Rnd_556x45_Mk318_Stanag",7,"vest"] call FNC_AddItem;
    ["rhs_mag_an_m8hc",2,"vest"] call FNC_AddItem;
    ["rhs_mag_m67",2,"vest"] call FNC_AddItem;
    
    ["ACE_fieldDressing",10,"backpack"] call FNC_AddItem;
    ["ACE_elasticBandage",15,"backpack"] call FNC_AddItem;
    ["ACE_packingBandage",15,"backpack"] call FNC_AddItem;
    ["ACE_quikclot",10,"backpack"] call FNC_AddItem;
    ["ACE_tourniquet",5,"backpack"] call FNC_AddItem;
    
    ["ACE_epinephrine",8,"backpack"] call FNC_AddItem;
    ["ACE_morphine",8,"backpack"] call FNC_AddItem;
    ["ACE_atropine",8,"backpack"] call FNC_AddItem;
    ["ACE_salineIV_250",2,"backpack"] call FNC_AddItem;
    ["ACE_salineIV_500",2,"backpack"] call FNC_AddItem;
    ["ACE_surgicalKit",1,"backpack"] call FNC_AddItem;

    ["rhs_weap_m4a1_carryhandle"] call FNC_AddItem;
    _unit addPrimaryWeaponItem "rhsusf_acc_compm4";

};

case "US_HELIPILOT": {

    ["rhs_uniform_cu_ocp"] call FNC_AddItem;
    ["rhsusf_iotv_ocp_Repair"] call FNC_AddItem;
    ["rhsusf_hgu56p"] call FNC_AddItem;

    ["NVGoggles"] call FNC_AddItem;

    ["ACE_fieldDressing", 2, "uniform"] call FNC_AddItem;
    ["ACE_elasticBandage", 2, "uniform"] call FNC_AddItem;
    ["ACE_packingBandage", 2, "uniform"] call FNC_AddItem;
    ["ACE_quikclot", 2, "uniform"] call FNC_AddItem;
    ["ACE_tourniquet", 1] call FNC_AddItem;
    ["ACRE_PRC148",1] call FNC_AddItem;
    ["ACE_microDAGR",1] call FNC_AddItem;

    ["ItemMap"] call FNC_AddItem;
    ["ItemCompass"] call FNC_AddItem;
    ["ItemWatch"] call FNC_AddItem;

    ["rhsusf_weap_m1911a1"] call FNC_AddItem;
    ["ACE_HandFlare_Green",2] call FNC_AddItem;
    ["rhsusf_mag_7x45acp_MHP",2] call FNC_AddItem;
};
