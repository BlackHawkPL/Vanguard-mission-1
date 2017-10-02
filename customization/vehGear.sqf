#include "core\vehGearCore.sqf" //DO NOT REMOVE

// Call this with [this, "LOADOUT"] call FNC_VehicleGearScript; in the Init field of the vehile
// Example:
// [this, "HUMMVEE"] call FNC_VehicleGearScript;

switch (_type) do {

	case "HUMMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
		["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
		["rhs_200rnd_556x45_M_SAW", 10] call FNC_AddItemVehicle;
		["30Rnd_556x45_Stanag", 30] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 4] call FNC_AddItemVehicle;
		["rhs_weap_m249_pip_S", 2] call FNC_AddItemVehicle;
		["rhsusf_acc_ELCAN", 2] call FNC_AddItemVehicle;
		["rhsusf_acc_ACOG", 2] call FNC_AddItemVehicle;
		["rhs_weap_M136", 2] call FNC_AddItemVehicle;
		["rhs_mag_m18_green", 5] call FNC_AddItemVehicle;
		["rhs_mag_m18_red", 5] call FNC_AddItemVehicle;
		["rhs_mag_m18_purple", 5] call FNC_AddItemVehicle;
		["rhs_mag_m18_yellow", 5] call FNC_AddItemVehicle;

		[_vehicle,"usm_pack_m5_medic",1] call FNC_assignMedicBagCargo;

	};

	case "BRADLEY": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_M136", 2] call FNC_AddItemVehicle;
		["30Rnd_556x45_Stanag", 30] call FNC_AddItemVehicle;
		["rhs_weap_m4a1_carryhandle", 3] call FNC_AddItemVehicle;
		["rhs_mag_m67", 10] call FNC_AddItemVehicle;
		["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
		["rhs_200rnd_556x45_M_SAW", 10] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 5] call FNC_AddItemVehicle;

		["ToolKit",1] call FNC_AddItemVehicle;
		["ACE_wirecutter",1] call FNC_AddItemVehicle;

		[_vehicle,"usm_pack_m5_medic",1] call FNC_assignMedicBagCargo;

	};

	case "AA_HUMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_fim92", 3] call FNC_AddItemVehicle;
		["rhs_fim92_mag", 12] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 6] call FNC_AddItemVehicle;

		[_vehicle,"usm_pack_m5_medic",1] call FNC_assignMedicBagCargo;

	};

	case "AA_TIGR": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_igla", 3] call FNC_AddItemVehicle;
		["rhs_mag_9k38_rocket", 12] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 6] call FNC_AddItemVehicle;

		[_vehicle,"rhs_medic_bag",1] call FNC_assignMedicBagCargo;

	};

	case "MRTR_HUMVEE": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["UK3CB_BAF_M6", 2] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 50] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 25] call FNC_AddItemVehicle;
		["rhsusf_assault_eagleaiii_ocp", 5] call FNC_AddItemVehicle;

		[_vehicle,"usm_pack_m5_medic",1] call FNC_assignMedicBagCargo;

	};

	case "MRTR_TIGR": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["UK3CB_BAF_M6", 2] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Shells", 70] call FNC_AddItemVehicle;
		["UK3CB_BAF_1Rnd_60mm_Mo_Smoke_White", 25] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 5] call FNC_AddItemVehicle;

		[_vehicle,"rhs_medic_bag",1] call FNC_assignMedicBagCargo;

	};

	case "BMP-3": {

		_vehicle call FNC_RemoveAllVehicleGear;

		["rhs_weap_rpg26", 3] call FNC_AddItemVehicle;
		["rhs_30Rnd_545x39_7N10_AK",30] call FNC_AddItemVehicle;
		["rhs_weap_ak74m",3] call FNC_AddItemVehicle;
		["rhs_mag_rgn", 10] call FNC_AddItemVehicle;
		["rhs_mag_rdg2_white", 10] call FNC_AddItemVehicle;
		["rhs_100Rnd_762x54mmR", 10] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 5] call FNC_AddItemVehicle;

		["ToolKit",1] call FNC_AddItemVehicle;
		["rhs_assault_umbts",2] call FNC_AddItemVehicle;

		[_vehicle,"rhs_medic_bag",1] call FNC_assignMedicBagCargo;
    };

	case "TANK": {

	_vehicle call FNC_RemoveAllVehicleGear;

		["ToolKit",1] call FNC_AddItemVehicle;
		["rhs_mag_an_m8hc", 10] call FNC_AddItemVehicle;
		["rhs_assault_umbts", 3] call FNC_AddItemVehicle;

		[_vehicle,"rhs_medic_bag",1] call FNC_assignMedicBagCargo;
	};

	case "RU_HELI": {

		_vehicle call FNC_RemoveAllVehicleGear;

		[_vehicle,"rhs_medic_bag",1] call FNC_assignMedicBagCargo;
	};

	case "US_HELI": {

		_vehicle call FNC_RemoveAllVehicleGear;

		[_vehicle,"usm_pack_m5_medic",1] call FNC_assignMedicBagCargo;
	};
};