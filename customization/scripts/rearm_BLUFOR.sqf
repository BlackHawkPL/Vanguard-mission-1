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
	} forEach ["rhs_weap_MASTERSAFE","RHS_GAU19_MELB","RHS_LWIRCM_MELB"];

	{
		_unit addMagazineTurret [_x,[-1]];
	} forEach ["RHS_1300Rnd_127x99_mag_Tracer_Red_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB"];

	{
		_unit removeMagazineTurret [_x,[0]];
	} forEach (_unit magazinesTurret [0]);
	{
		_unit removeWeaponTurret [_x,[0]];
	} forEach (_unit weaponsTurret [0]);

	{
		_unit addWeaponTurret [_x,[0]];
	} forEach ["rhs_weap_MASTERSAFE","RHS_Laserdesignator_MELB","RHS_weap_AGM114K_Launcher","RHS_MELB_DAGR","RHS_LWIRCM_MELB"];

	{
		_unit addMagazineTurret [_x,[0]];
	} forEach ["rhs_mag_AGM114K","rhs_pod_DAGR","rhs_pod_hellfire_2","RHS_4Rnd_DAGR_Magazine_MELB","Laserbatteries","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB","RHS_LWIRCM_Magazine_MELB"];
	//["rhs_mag_b8v20a_pod","rhs_mag_3uor6_230","rhs_mag_3ubr8_230","rhs_mag_vikhr_12"];