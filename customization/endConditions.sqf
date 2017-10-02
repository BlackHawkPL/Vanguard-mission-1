
	if (BLUFOR_obj1_flag) exitWith {
		"US ARMY VICTORY <br/> OBJ Rifles has been seized." call FNC_EndMission;
	};

	if (REDFOR_obj1_flag) exitWith {
		"MSV VICTORY <br/> BP Anna successfully defended." call FNC_EndMission;
	};

sleep (120); //This determines how frequently the end conditions should be checked in seconds