
	if (isNil "BLUFOR_obj1_flag") then {BLUFOR_obj1_flag = false};
	if (isNil "REDFOR_obj1_flag") then {REDFOR_obj1_flag = false};

	if (isServer) then {

		setViewDistance 5000;

		FW_TimeLimit = 0;
		FW_TimeLimitMessage = "TIME LIMIT REACHED!";

		[west, "US Army", "player"] call FNC_AddTeam;
		[east, "MSV", "player"] call FNC_AddTeam;
	};

	if (!isDedicated) then {

		FW_DebugMessagesEnabled = true;

		setViewDistance 5000;
	};