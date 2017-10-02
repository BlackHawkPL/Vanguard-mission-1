
	if (isNil "BLUFOR_obj1_flag") then {BLUFOR_obj1_flag = false};
	if (isNil "REDFOR_obj1_flag") then {REDFOR_obj1_flag = false};

	if (isServer) then {

		setViewDistance 5000;

		FW_TimeLimit = 0;
		FW_TimeLimitMessage = "TIME LIMIT REACHED!";

		[west, "US Army", "player"] call FNC_AddTeam;
		[east, "MSV", "player"] call FNC_AddTeam;

		//Helicopter Setup
		{
			[_x] execVM "customization\scripts\rearm_REDFOR.sqf";
		} forEach [REDFOR_HELI_1,REDFOR_HELI_2];
		{
			[_x] execVM "customization\scripts\rearm_BLUFOR.sqf";
		} forEach [BLUFOR_HELI_1,BLUFOR_HELI_2];
	};

	if (!isDedicated) then {

		FW_DebugMessagesEnabled = false;

		setViewDistance 5000;
	};