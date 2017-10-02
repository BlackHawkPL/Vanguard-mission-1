//_setMed = [this,2] call FNC_assignMedic;

	case "RU_REC_PL": {
		["rhs_uniform_gorka_r_g"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b47"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;
		["rhs_pdu4"] call FNC_AddItem;

		["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_545x39_7N22_AK",6,"vest"] call FNC_AddItem;
		["rhs_mag_nspd",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_green",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_red",1,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_black",1,"vest"] call FNC_AddItem;
		["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
		_unit addPrimaryWeaponItem "rhs_acc_1p63";
	};

	case "RU_EFR": {
		["rhs_uniform_gorka_r_y"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b47"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;

		["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_black",1,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_7N22_AK",6,"vest"] call FNC_AddItem;
		["rhs_VOG25",6,"vest"] call FNC_AddItem;
		["rhs_VOG25P",2,"vest"] call FNC_AddItem;
		["rhs_GRD40_White",2,"vest"] call FNC_AddItem;
		["rhs_GRD40_Green",1,"vest"] call FNC_AddItem;
		["rhs_GRD40_Red",1,"backpack"] call FNC_AddItem;
		["rhs_VG40OP_white",2,"backpack"] call FNC_AddItem;
		["rhs_VG40OP_green",2,"backpack"] call FNC_AddItem;
		["rhs_VG40OP_red",2,"backpack"] call FNC_AddItem;
		["rhs_VOG25",6,"backpack"] call FNC_AddItem;
		["rhs_acc_1pn93_1",1,"backpack"] call FNC_AddItem;
		["rhs_weap_ak74m_gp25"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addPrimaryWeaponItem "rhs_acc_pkas";

	};

	case "RU_AT": {
		["rhs_uniform_gorka_r_y"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_spetsnaz"] call FNC_AddItem;

		["rhs_6b47_bala"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;


		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_7N22_AK",7,"vest"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
	};

	case "RU_AT_ASST": {
		["rhs_uniform_gorka_r_g"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_spetsnaz"] call FNC_AddItem;

		["rhs_6b47_bala"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;


		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_7N22_AK",7,"vest"] call FNC_AddItem;
		["rhs_acc_1pn93_1",1,"vest"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addPrimaryWeaponItem "rhs_acc_1p63";
		_unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
	};

	case "RU_MG": {
		["rhs_uniform_gorka_r_g"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_spetsnaz"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b47_bala"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["rhs_100Rnd_762x54mmR_7N13",2,"vest"] call FNC_AddItem;
		["rhs_100Rnd_762x54mmR_7N13",3,"backpack"] call FNC_AddItem;

		["rhs_weap_pkp"] call FNC_AddItem;
	};

	case "RU_SL": {
		["rhs_uniform_gorka_r_g"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem;


		["rhs_6b47"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;
		["rhs_pdu4"] call FNC_AddItem;

		["ACRE_PRC148",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_545x39_7N22_AK",6,"vest"] call FNC_AddItem;
		["rhs_mag_nspd",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_green",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_red",1,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_black",1,"vest"] call FNC_AddItem;


		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
		_unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
		_unit addPrimaryWeaponItem "rhs_acc_1p63";
	};

	case "RU_MKS": {
		["rhs_uniform_gorka_r_y"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_Spetsnaz"] call FNC_AddItem;

		["rhs_6b47_bala"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;
		["rhs_pdu4"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhs_10Rnd_762x54mmR_7N1",10,"vest"] call FNC_AddItem;
		["rhs_mag_9x19_17",3,"vest"] call FNC_AddItem;

		["rhs_weap_svdp_wd"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

		["rhs_weap_pya"] call FNC_AddItem;
	};

	case "RU_REC_MED": {
		["rhs_uniform_gorka_r_g"] call FNC_AddItem;
		["rhs_6b23_digi_medic"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b47_ess_bala"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;


		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_7N22_AK",7,"vest"] call FNC_AddItem;
		["rhs_mag_nspd",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_green",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_red",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_yellow",1,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"vest"] call FNC_AddItem;

		["ACE_surgicalKit",1,"backpack"] call FNC_AddItem;
		["ACE_fieldDressing",20,"backpack"] call FNC_AddItem;
		["ACE_elasticBandage",20,"backpack"] call FNC_AddItem;
		["ACE_quikclot",20,"backpack"] call FNC_AddItem;
		["ACE_epinephrine",10,"backpack"] call FNC_AddItem;
		["ACE_morphine",10,"backpack"] call FNC_AddItem;
		["ACE_packingBandage",20,"backpack"] call FNC_AddItem;
		["ACE_tourniquet",10,"backpack"] call FNC_AddItem;
		["ACE_salineIV_500",3,"backpack"] call FNC_AddItem;
		["ACE_salineIV_250",3,"backpack"] call FNC_AddItem;
		["ACE_salineIV",1,"backpack"] call FNC_AddItem;


		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_COY": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_crewofficer"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_tsh4"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",4,"vest"] call FNC_AddItem;
		["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m_plummag_folded"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_GNR": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_engineer"] call FNC_AddItem;


		["rhs_tsh4"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;


		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",4,"vest"] call FNC_AddItem;


		["rhs_weap_ak74m_plummag_folded"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_DRVR": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_engineer"] call FNC_AddItem;


		["rhs_tsh4"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;


		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",4,"vest"] call FNC_AddItem;


		["rhs_weap_ak74m_plummag_folded"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_MEDIC": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_medic"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b7_1m_emr_ess"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;


		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",6,"vest"] call FNC_AddItem;
		["rhs_mag_rdg2_white",2,"vest"] call FNC_AddItem;
		["rhs_mag_nspd",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_green",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_red",1,"vest"] call FNC_AddItem;
		["rhs_mag_nspn_yellow",1,"vest"] call FNC_AddItem;

		["ACE_surgicalKit",1,"backpack"] call FNC_AddItem;
		["ACE_fieldDressing",20,"backpack"] call FNC_AddItem;
		["ACE_elasticBandage",20,"backpack"] call FNC_AddItem;
		["ACE_quikclot",20,"backpack"] call FNC_AddItem;
		["ACE_epinephrine",10,"backpack"] call FNC_AddItem;
		["ACE_morphine",10,"backpack"] call FNC_AddItem;
		["ACE_packingBandage",20,"backpack"] call FNC_AddItem;
		["ACE_tourniquet",10,"backpack"] call FNC_AddItem;
		["ACE_salineIV_500",3,"backpack"] call FNC_AddItem;
		["ACE_salineIV_250",3,"backpack"] call FNC_AddItem;
		["ACE_salineIV",1,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_TCA": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_crewofficer"] call FNC_AddItem;


		["rhs_tsh4"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;


		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",4,"vest"] call FNC_AddItem;


		["rhs_weap_ak74m_plummag_folded"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_GNRA": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_engineer"] call FNC_AddItem;


		["rhs_tsh4"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;



		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",4,"vest"] call FNC_AddItem;


		["rhs_weap_ak74m_plummag_folded"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_DRVRA": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_engineer"] call FNC_AddItem;


		["rhs_tsh4"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;


		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",4,"vest"] call FNC_AddItem;


		["rhs_weap_ak74m_plummag_folded"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_MRTR_SL": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b47"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["ACE_DAGR",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["ACE_RangeCard",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",7,"vest"] call FNC_AddItem;
		["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_MRTR_GNR": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["ACE_RangeCard",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",7,"vest"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_MRTR_ASST": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["ACE_RangeCard",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",7,"vest"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_AA_SL": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b47"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["rhs_1PN138"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACRE_PRC148",1,"vest"] call FNC_AddItem;
		["ACE_DAGR",1,"vest"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",7,"vest"] call FNC_AddItem;
		["ACRE_PRC117F",1,"backpack"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case "RU_AA": {
		["rhs_uniform_msv_emr"] call FNC_AddItem;
		["rhs_6b23_digi_6sh92_headset"] call FNC_AddItem;
		["rhs_assault_umbts"] call FNC_AddItem;

		["rhs_6b7_1m_bala2_emr"] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["Binocular"] call FNC_AddItem;

		["ACRE_PRC343",1,"uniform"] call FNC_AddItem;
		["ACE_fieldDressing",3,"uniform"] call FNC_AddItem;
		["ACE_elasticBandage",3,"uniform"] call FNC_AddItem;
		["ACE_quikclot",3,"uniform"] call FNC_AddItem;
		["ACE_EarPlugs",1,"uniform"] call FNC_AddItem;
		["ACE_packingBandage",3,"uniform"] call FNC_AddItem;
		["ACE_morphine",1,"uniform"] call FNC_AddItem;
		["ACE_tourniquet",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rgn",1,"uniform"] call FNC_AddItem;
		["rhs_mag_rdg2_white",1,"uniform"] call FNC_AddItem;
		["ACE_MapTools",1,"vest"] call FNC_AddItem;
		["rhs_30Rnd_545x39_AK",7,"vest"] call FNC_AddItem;

		["rhs_weap_ak74m"] call FNC_AddItem;
		_unit addPrimaryWeaponItem "rhs_acc_dtk";
	};

	case ("RU_HELIPILOT"): {

		["rhs_vest_commander"] call FNC_AddItem;

		["rhs_uniform_flora_patchless"] call FNC_AddItem;
		["rhs_zsh7a_mike_green"] call FNC_AddItem;

		["ACE_fieldDressing", 2, "uniform"] call FNC_AddItem;
		["ACE_elasticBandage", 2, "uniform"] call FNC_AddItem;
		["ACE_packingBandage", 4, "uniform"] call FNC_AddItem;
		["ACE_tourniquet", 2] call FNC_AddItem;

		["ItemMap"] call FNC_AddItem;
		["ItemCompass"] call FNC_AddItem;
		["ItemWatch"] call FNC_AddItem;
		["ACE_MapTools"] call FNC_AddItem;
		["ACE_earplugs"] call FNC_AddItem;
		["ACE_Flashlight_KSF1"] call FNC_AddItem;

		["rhs_weap_makarov_pm"] call FNC_AddItem;
		["rhs_mag_9x18_8_57N181S",3, "vest"] call FNC_AddItem;
	};