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
        _heli setFuel (fuel _heli + 0.02);
        _target setVariable ["fuelLeft", (_target getVariable "fuelLeft") - 0.02, true];
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
    
    if (_target getVariable ["ammoLeft", 0] == 4 && !_aborted) then {
        sleep 15;
        systemChat "Rearming HE rockets";
        sleep 60;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
            _aborted = true;
        };
        _heli removeMagazineTurret ["rhs_mag_ub32_ka52_s5m1", [-1]];
        _heli addMagazineTurret ["rhs_mag_ub32_ka52_s5m1", [-1], 24];
        _target setVariable ["ammoLeft", 3, true];
        systemChat "HE rockets rearmed";
    };
    
    if (_target getVariable ["ammoLeft", 0] == 3 && !_aborted) then {
        sleep 15;
        systemChat "Rearming HEAT rockets";
        sleep 60;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
            _aborted = true;
        };
        _heli removeMagazineTurret ["rhs_mag_ub32_ka52_s5k1", [-1]];
        _heli addMagazineTurret ["rhs_mag_ub32_ka52_s5k1", [-1], 24];
        _target setVariable ["ammoLeft", 2, true];
        systemChat "HEAT rockets rearmed";
    };
    
    if (_target getVariable ["ammoLeft", 0] == 2 && !_aborted) then {
        sleep 15;
        systemChat "Rearming cannon AP";
        sleep 60;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
            _aborted = true;
        };
        _heli removeMagazineTurret ["rhs_mag_3uor6_230", [0]];
        _heli addMagazineTurret ["rhs_mag_3uor6_230", [0], 75];
        _target setVariable ["ammoLeft", 1, true];
        systemChat "Cannon AP rearmed";
    };
    
    if (_target getVariable ["ammoLeft", 0] == 1 && !_aborted) then {
        sleep 15;
        systemChat "Rearming cannon HE";
        sleep 60;
        if (_heli distance _target > 50) exitWith {
            systemChat "Helicopter no longer present on pad, aborting";
            _aborted = true;
        };
        _heli removeMagazineTurret ["rhs_mag_3ubr8_230", [0]];
        _heli addMagazineTurret ["rhs_mag_3ubr8_230", [0], 75];
        _target setVariable ["ammoLeft", 0, true];
        systemChat "Cannon HE rearmed";
    };
    
    if (!_aborted) then {
        systemChat "Rearming done";
    };
};

_target setVariable ["busy", false, true];
