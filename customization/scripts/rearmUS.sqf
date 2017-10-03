private _target = _this select 0;
private _isRefueling = _this select 3;

private _isBusy = _target getVariable ["busy", false];

if (_isBusy) exitWith {
    systemChat "Rearm point is busy, wait for it to finish";
};

private _heli = nearestObject [getPosWorld _target, "Air"];
if (isNull _heli) exitWith {systemChat "No helicopter within 50m, aborting"};

_target setVariable ["busy", true, true];

if (_isRefueling) then {

    if (_target getVariable ["fuelLeft", 0] == 0) exitWith {
        systemChat "No fuel left";
    };
    systemChat "Helicopter will be refueled in 5 minutes";
    
    private _i = 0;
    while {_target getVariable ["fuelLeft", 0] > 0} do {
        sleep 75;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
        };
        [_heli, (fuel _heli + 0.045)] remoteExec ["setFuel", _heli];
        _target setVariable ["fuelLeft", (_target getVariable "fuelLeft") - 0.045, true];
        _i = _i + 1;
        systemChat format ["Refueling, %1%2 done", round (_i / 4 * 100), '%'];
    };
}
else {

    if (_target getVariable ["ammoLeft", 0] == 0) exitWith {
        systemChat "No ammunition left";
    };

    systemChat "Helicopter will be rearmed in 5 minutes";

    private _aborted = false;
    
    if (_target getVariable ["ammoLeft", 0] == 2 && !_aborted) then {
        sleep 15;
        systemChat "Rearming GAU-19 .50cal";
        sleep 135;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
            _aborted = true;
        };
        [_heli, ["rhsusf_mag_gau19_melb_left", [-1]]] remoteExec ["removeMagazineTurret", _heli];
        [_heli, ["rhsusf_mag_gau19_melb_left", [-1], 250]] remoteExec ["addMagazineTurret", _heli];
        _target setVariable ["ammoLeft", 1, true];
        systemChat "GAU-19 .50cal rearmed";
    };
    
    if (_target getVariable ["ammoLeft", 0] == 1 && !_aborted) then {
        sleep 15;
        systemChat "Rearming missiles";
        sleep 135;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
            _aborted = true;
        };
        [_heli, ["rhs_mag_AGM114K_2", [0]]] remoteExec ["removeMagazineTurret", _heli];
        [_heli, ["rhs_mag_AGM114K_2", [0], 2]] remoteExec ["addMagazineTurret", _heli];
        _target setVariable ["ammoLeft", 0, true];
        systemChat "Missiles rearmed";
    };
    
    if (!_aborted) then {
        systemChat "Rearming done";
    };
};

_target setVariable ["busy", false, true];
