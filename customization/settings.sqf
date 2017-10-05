ace_cookoff_enable = false;
ace_cookoff_ammoCookoffDuration = 0;
enableCombatDeafness = false;

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