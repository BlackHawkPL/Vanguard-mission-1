ace_cookoff_enable = false;
ace_cookoff_ammoCookoffDuration = 0;
ace_hearing_enableCombatDeafness = false;

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
    
    [getpos b1, WEST, ["ifv", "recon", "hq"], -1, 1, WEST, "Ghost 1"] call vk_fnc_addMarker;
    [getpos b2, WEST, ["ifv", "recon"], -1, 1, WEST, "Ghost 2"] call vk_fnc_addMarker;
    [getpos b3, WEST, ["ifv", "recon"], -1, 1, WEST, "Ghost 3"] call vk_fnc_addMarker;
    
    [getpos b4, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 4"] call vk_fnc_addMarker;
    [getpos b5, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 5"] call vk_fnc_addMarker;
    [getpos b6, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 6"] call vk_fnc_addMarker;
    [getpos b7, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 7"] call vk_fnc_addMarker;
    [getpos b8, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 8"] call vk_fnc_addMarker;
    
    [getpos b9, WEST, ["motor", "aa"], -1, 1, WEST, "Iron Dome"] call vk_fnc_addMarker;
    
    [getpos b10, WEST, ["motor", "mortar"], -1, 1, WEST, "Punisher 6"] call vk_fnc_addMarker;
    
    [getpos b11, WEST, ["mech", "medic"], -1, 1, WEST, "Bandaid"] call vk_fnc_addMarker;
    
    [getpos b12, WEST, ["rotary", "recon"], -1, 1, WEST, "Reaper 1"] call vk_fnc_addMarker;
    [getpos b13, WEST, ["rotary", "recon"], -1, 1, WEST, "Reaper 2"] call vk_fnc_addMarker;
};