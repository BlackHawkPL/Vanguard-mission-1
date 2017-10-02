["CAS Rearm", "A script for reloading CAS aircraft.", "TinfoilHate"] call FNC_RegisterModule;

	if (isServer) then {
		casRearm_fnc_airRearm = {
			_trig = thisTrigger;
			_trigProgress = _trig getVariable "casRearm_var_inProgress";

			if (isNil "_trigProgress") then {_trig setVariable ["casRearm_var_inProgress",false,false]};
			if (_trigProgress) exitWith {};

			_plane = _trig;
			{
				if (_x isKindOf "Air") exitWith {_plane = _x};
			} forEach thislist;

			if (_plane == _trig) exitWith {};

			_time = 900;
			_qart = _time / 4;

			_trig setVariable ["casRearm_var_inProgress",true,false];

			_pilot = driver _plane;

			["casRearm_event_airRearm_setFuel", [_plane,0], driver _plane] call CBA_fnc_targetEvent;
			["casRearm_event_airRearm_setVel", [driver _plane,[0,0,0]], driver _plane] call CBA_fnc_targetEvent;

			["casRearm_event_airRearm_ack", ["Beginning rearm process..."], _pilot] call CBA_fnc_targetEvent;
			["casRearm_event_airRearm_removeAll", [_plane]] call CBA_fnc_globalEvent;

			[{
				["casRearm_event_airRearm_ack", ["Rearm: 25% Complete"], _this] call CBA_fnc_targetEvent;
			}, _pilot, _qart] call CBA_fnc_waitAndExecute;

			[{
				["casRearm_event_airRearm_ack", ["Rearm: 50% Complete"], _this] call CBA_fnc_targetEvent;
			}, _pilot, (_qart * 2)] call CBA_fnc_waitAndExecute;

			[{
				["casRearm_event_airRearm_ack", ["Rearm: 75% Complete"], _this] call CBA_fnc_targetEvent;
			}, _pilot, (_qart * 3)] call CBA_fnc_waitAndExecute;

			[{
				private ["_plane","_pilot"];

				_plane = _this select 0;
				_pilot = _this select 1;

				_plane setDamage 0;

				["casRearm_event_airRearm_setMagazines", [_plane]] call CBA_fnc_globalEvent;
				["casRearm_event_airRearm_setFuel", [_plane,0.1]] call CBA_fnc_globalEvent;
				["casRearm_event_airRearm_ack", ["Rearm: 100% Complete"], _pilot] call CBA_fnc_targetEvent;
			}, [_plane,_pilot], _time] call CBA_fnc_waitAndExecute;

			[{!((_this select 0) in list (_this select 1))}, {
				(_this select 1) setVariable ["casRearm_var_inProgress",false,false];
			}, [_plane,_trig]] call CBA_fnc_waitUntilAndExecute;
		};
	};

	casRearm_fnc_airRearm_ack = {
		_msg = _this select 0;
		hint format["%1",_msg];
	};
	["casRearm_event_airRearm_ack", casRearm_fnc_airRearm_ack] call CBA_fnc_addEventHandler;

	casRearm_fnc_airRearm_setVel = {
		_pilot = _this select 0;
		_vel = _this select 1;

		(vehicle _pilot) setVelocity _vel;
	};
	["casRearm_event_airRearm_setVel", casRearm_fnc_airRearm_setVel] call CBA_fnc_addEventHandler;

	casRearm_fnc_airRearm_setFuel = {
		_plane = _this select 0;
		_fuelLevel = _this select 1;

		_plane setFuel _fuelLevel;
	};
	["casRearm_event_airRearm_setFuel", casRearm_fnc_airRearm_setFuel] call CBA_fnc_addEventHandler;

	casRearm_fnc_airRearm_removeAll = {
		_plane = _this select 0;

		{
			_plane removeMagazineTurret [_x,[-1]];
		} forEach (_plane magazinesTurret [-1]);
		{
			_plane removeWeaponTurret [_x,[-1]];
		} forEach (_plane weaponsTurret [-1]);

		{
			_plane removeMagazineTurret [_x,[0]];
		} forEach (_plane magazinesTurret [0]);
		{
			_plane removeWeaponTurret [_x,[0]];
		} forEach (_plane weaponsTurret [0]);
	};
	["casRearm_event_airRearm_removeAll", casRearm_fnc_airRearm_removeAll] call CBA_fnc_addEventHandler;

	casRearm_fnc_airRearm_setMagazines = {
		_plane = _this select 0;

		if (_plane == REDFOR_HELI_1 || _plane == REDFOR_HELI_2) then {
			[_plane] execVM "customization\scripts\rearm_REDFOR.sqf";
		};
		if (_plane == BLUFOR_HELI_1 || _plane == BLUFOR_HELI_2) then {
			[_plane] execVM "customization\scripts\rearm_BLUFOR.sqf";
		};
	};
	["casRearm_event_airRearm_setMagazines", casRearm_fnc_airRearm_setMagazines] call CBA_fnc_addEventHandler;