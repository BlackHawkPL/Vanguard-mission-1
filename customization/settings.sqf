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
    
    private _NatoMarkers = [];
    _NatoMarkers pushBack ([getpos b1, WEST, ["ifv", "recon", "hq"], -1, 1, WEST, "Ghost 1"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b2, WEST, ["ifv", "recon"], -1, 1, WEST, "Ghost 2"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b3, WEST, ["ifv", "recon"], -1, 1, WEST, "Ghost 3"] call vk_fnc_addMarker);
    
    _NatoMarkers pushBack ([getpos b4, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 4"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b5, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 5"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b6, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 6"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b7, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 7"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b8, WEST, ["motor", "recon"], -1, 1, WEST, "Ghost 8"] call vk_fnc_addMarker);
    
    _NatoMarkers pushBack ([getpos b9, WEST, ["motor", "aa"], -1, 1, WEST, "Iron Dome"] call vk_fnc_addMarker);
    
    _NatoMarkers pushBack ([getpos b10, WEST, ["mortar"], -1, 1, WEST, "Punisher 6"] call vk_fnc_addMarker);
    
    _NatoMarkers pushBack ([getpos b11, WEST, ["mech", "medic"], -1, 1, WEST, "Bandaid"] call vk_fnc_addMarker);
    
    _NatoMarkers pushBack ([getpos b12, WEST, ["rotary", "recon"], -1, 1, WEST, "Reaper 1"] call vk_fnc_addMarker);
    _NatoMarkers pushBack ([getpos b13, WEST, ["rotary", "recon"], -1, 1, WEST, "Reaper 2"] call vk_fnc_addMarker);
    
    if (side player == east) then {
    _NatoMarkers pushBack ([getpos bm1, WEST, ["recon"], 3, 1.5, [WEST, EAST], "1-18"] call vk_fnc_addMarker);
    } else {
    _NatoMarkers pushBack ([getpos bm2, EAST, ["inf", "armor"], 3, 1.5, [WEST, EAST], "101 MIBN"] call vk_fnc_addMarker);
    };
    
    [{time > 0},
    {
        //{_x call vk_fnc_deleteMarker} foreach _this;
    }, [_NatoMarkers]] call CBA_fnc_WaitUntilAndExecute;
    
    [{!isNull (findDisplay 46)},
    {
        (findDisplay 46) displayAddEventHandler ["MouseMoving", {
            if (serverCommandAvailable "#kick") then {
                FW_IsAdmin = true;
            } else {
                FW_IsAdmin = false;
            };
        }];
    }] call CBA_fnc_WaitUntilAndExecute;
    
    _action = ["end_red", "End mission, winner: MSV", "", {
        "MSV VICTORY <br/> BP Anna successfully defended." remoteExecCall ["FNC_EndMission", 2];
    }, {!isNil "FW_IsAdmin" && {FW_IsAdmin}}] call ace_interact_menu_fnc_createAction;
    [player, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
    
    _action = ["end_blu", "End mission, winner: US Army", "", {
        "US ARMY VICTORY <br/> OBJ Rifles has been seized." remoteExecCall ["FNC_EndMission", 2];
    }, {!isNil "FW_IsAdmin" && {FW_IsAdmin}}] call ace_interact_menu_fnc_createAction;
    [player, 1, ["ACE_SelfActions"], _action] call ace_interact_menu_fnc_addActionToObject;
};