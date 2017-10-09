#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

#define HUM_GENERIC\
["30Rnd_556x45_Stanag", 20] call FNC_AddItemVehicle;\
["rhs_mag_m18_green", 2] call FNC_AddItemVehicle;\
["rhs_mag_m18_red", 2] call FNC_AddItemVehicle;\
["rhs_mag_m18_purple", 2] call FNC_AddItemVehicle;\
["rhs_mag_m18_yellow", 2] call FNC_AddItemVehicle;\
["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;\
["rhs_weap_M136", 2] call FNC_AddItemVehicle;\
["ACRE_PRC148", 1] call FNC_AddItemVehicle;\
["rhsusf_assault_eagleaiii_ocp", 2] call FNC_AddItemVehicle;

switch (_type) do {

	case "BRADLEY": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_M136", 2] call FNC_AddItemVehicle;
		["30Rnd_556x45_Stanag", 20] call FNC_AddItemVehicle;
		["rhs_mag_m67", 10] call FNC_AddItemVehicle;
		["rhs_mag_an_m8hc", 5] call FNC_AddItemVehicle;
		["rhs_200rnd_556x45_M_SAW", 5] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 2] call FNC_AddItemVehicle;

		["ToolKit",1] call FNC_AddItemVehicle;
		["ACE_wirecutter",1] call FNC_AddItemVehicle;


	};

	case "AA_HUMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;
        
        HUM_GENERIC

		["rhs_weap_fim92", 3] call FNC_AddItemVehicle;
		["rhs_fim92_mag", 6] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 6] call FNC_AddItemVehicle;

	};

	case "AA_TIGR": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_igla", 3] call FNC_AddItemVehicle;
		["rhs_mag_9k38_rocket", 6] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 6] call FNC_AddItemVehicle;


	};
/*
	case "MRTR_HUMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["UK3CB_BAF_M6", 2] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 50] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 25] call FNC_AddItemVehicle;


	};
*/
    //it's for humvee and tigr, don't let the name fool you
	case "MRTR_TIGR": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 10] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 5] call FNC_AddItemVehicle;
        ["ACE_MapTools",6] call FNC_AddItemVehicle;
        
        ["UK3CB_BAF_M6", 2] call FNC_AddItemVehicle;
	};
    
    case "MRTR_CRATE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 10] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 5] call FNC_AddItemVehicle;
	};

	case "BMP-3": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_rpg26", 3] call FNC_AddItemVehicle;
		["rhs_30Rnd_545x39_7N10_AK",10] call FNC_AddItemVehicle;
		["rhs_mag_rgn", 10] call FNC_AddItemVehicle;
		["rhs_mag_rdg2_white", 5] call FNC_AddItemVehicle;
		["rhs_100Rnd_762x54mmR", 10] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 2] call FNC_AddItemVehicle;

		["ToolKit",1] call FNC_AddItemVehicle;

    };

	case "TANK": {

	_vehicle call FNC_RemoveAllVehicleGear;

		["ToolKit",1] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 1] call FNC_AddItemVehicle;

	};

	case "RU_HELI": {

		_vehicle call FNC_RemoveAllVehicleGear;

	};

	case "US_HELI": {

		_vehicle call FNC_RemoveAllVehicleGear;

	};
    //for russians and US
    case "MEDICAL": {

		_vehicle call FNC_RemoveAllVehicleGear;

        ["ACE_fieldDressing",30] call FNC_AddItemVehicle;
        ["ACE_elasticBandage",30] call FNC_AddItemVehicle;
        ["ACE_packingBandage",30] call FNC_AddItemVehicle;
        ["ACE_quikclot",30] call FNC_AddItemVehicle;
        ["ACE_tourniquet",10] call FNC_AddItemVehicle;
        
        ["ACE_epinephrine",10] call FNC_AddItemVehicle;
        ["ACE_morphine",20] call FNC_AddItemVehicle;
        ["ACE_atropine",10] call FNC_AddItemVehicle;
        
        ["ACE_salineIV",1] call FNC_AddItemVehicle;
        ["ACE_salineIV_250",10] call FNC_AddItemVehicle;
        ["ACE_salineIV_500",6] call FNC_AddItemVehicle;
        ["ACE_personalAidKit",2] call FNC_AddItemVehicle;
        
        ["ACE_bloodIV_500",4] call FNC_AddItemVehicle;
        ["ACE_plasmaIV_500",8] call FNC_AddItemVehicle;
        
        ["ACE_bodyBag",20] call FNC_AddItemVehicle;
	};
    
    case "GHOST4": {
        _vehicle call FNC_RemoveAllVehicleGear;
        HUM_GENERIC
        
        ["ACE_fieldDressing",10] call FNC_AddItemVehicle;
        ["ACE_elasticBandage",10] call FNC_AddItemVehicle;
        ["ACE_packingBandage",10] call FNC_AddItemVehicle;
        ["ACE_quikclot",10] call FNC_AddItemVehicle;
        ["ACE_tourniquet",5] call FNC_AddItemVehicle;
        
        ["ACE_epinephrine",5] call FNC_AddItemVehicle;
        ["ACE_morphine",5] call FNC_AddItemVehicle;
        ["ACE_atropine",5] call FNC_AddItemVehicle;
        
        ["ACE_salineIV_500",1] call FNC_AddItemVehicle;
        ["ACE_salineIV_250",2] call FNC_AddItemVehicle;
        
        ["rhs_weap_m249_pip_S", 1] call FNC_AddItemVehicle;
        ["rhsusf_acc_ELCAN_ard", 1] call FNC_AddItemVehicle;
        ["rhs_200rnd_556x45_M_SAW", 10] call FNC_AddItemVehicle;
        
    };
    
    case "GHOST5": {
        _vehicle call FNC_RemoveAllVehicleGear;
        HUM_GENERIC
        
        ["rhs_weap_m240B", 1] call FNC_AddItemVehicle;
        ["rhsusf_acc_ELCAN_ard", 1] call FNC_AddItemVehicle;
        ["rhsusf_100Rnd_762x51", 15] call FNC_AddItemVehicle;
        ["rhsusf_100Rnd_762x51_m62_tracer", 5] call FNC_AddItemVehicle;
    };
    
    case "GHOST6": {
        _vehicle call FNC_RemoveAllVehicleGear;
        HUM_GENERIC
        
        ["UK3CB_BAF_Javelin_CLU", 1] call FNC_AddItemVehicle;
        ["UK3CB_BAF_Javelin_Slung_Tube", 1] call FNC_AddItemVehicle;
    };
    
    case "GHOST7": {
        _vehicle call FNC_RemoveAllVehicleGear;
        HUM_GENERIC
        
        ["rhs_weap_m240B", 1] call FNC_AddItemVehicle;
        ["rhsusf_acc_ELCAN_ard", 1] call FNC_AddItemVehicle;
        ["rhsusf_100Rnd_762x51", 15] call FNC_AddItemVehicle;
        ["rhsusf_100Rnd_762x51_m62_tracer", 5] call FNC_AddItemVehicle;
    };
    
    case "GHOST8": {
        _vehicle call FNC_RemoveAllVehicleGear;
        HUM_GENERIC
        
        ["UK3CB_BAF_Javelin_CLU", 1] call FNC_AddItemVehicle;
        ["UK3CB_BAF_Javelin_Slung_Tube", 1] call FNC_AddItemVehicle;
    };
};