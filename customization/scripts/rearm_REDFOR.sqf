//Quick and Dirty Rearming script
//By TinfoilHate for Vanguard Forward
if (true) exitWith {};
	params ["_unit"];

	if !(local _unit) exitWith {};

	{
		_unit removeMagazineTurret [_x,[-1]];
	} forEach (_unit magazinesTurret [-1]);
	{
		_unit removeWeaponTurret [_x,[-1]];
	} forEach (_unit weaponsTurret [-1]);

	{
		_unit addWeaponTurret [_x,[-1]];
	} forEach ["rhs_weap_MASTERSAFE","rhs_weap_s5_m1","rhs_weap_s5_k1","rhs_weap_CMFlareLauncher"];

	{
		_unit addMagazineTurret [_x,[-1]];
	} forEach ["rhs_mag_s5_m1_64","rhs_mag_s5_k1_64","168Rnd_CMFlare_Chaff_Magazine"];

	_unit setMagazineTurretAmmo ["rhs_mag_s5_m1_64", 32, [-1]];
	_unit setMagazineTurretAmmo ["rhs_mag_s5_k1_64", 32, [-1]];

	//KA-52 Gunner
	{
		_unit removeMagazineTurret [_x,[0]];
	} forEach (_unit magazinesTurret [0]);
	{
		_unit removeWeaponTurret [_x,[0]];
	} forEach (_unit weaponsTurret [0]);

	{
		_unit addWeaponTurret [_x,[0]];
	} forEach ["rhs_weap_MASTERSAFE_Holdster15","rhs_weap_2a42","rhs_weap_Vikhr_Launcher"];

	{
		_unit addMagazineTurret [_x,[0]];
	} forEach ["rhs_mag_ub32_pod","rhs_mag_3uor6_230","rhs_mag_3ubr8_230","rhs_mag_vikhr_12"];
	//["rhs_mag_b8v20a_pod","rhs_mag_3uor6_230","rhs_mag_3ubr8_230","rhs_mag_vikhr_12"];

	_unit setMagazineTurretAmmo ["rhs_mag_3ubr8_230", 125, [0]];
	_unit setMagazineTurretAmmo ["rhs_mag_3uor6_230", 125, [0]];
	_unit setMagazineTurretAmmo ["rhs_mag_vikhr_12", 2, [0]];