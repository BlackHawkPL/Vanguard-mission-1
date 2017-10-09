
if (_this == b12) then {
    _this removeMagazineTurret ["rhsusf_mag_gau19_melb_left", [-1]];
    _this addMagazineTurret ["rhsusf_mag_gau19_melb_left", [-1], 300];

    _this removeMagazineTurret ["rhs_mag_AGM114K_2", [0]];
    _this addMagazineTurret ["rhs_mag_AGM114K_2", [0], 1];

    _this removeMagazinesTurret ["RHS_LWIRCM_Magazine_MELB", [-1]];
    _this addMagazineTurret ["RHS_LWIRCM_Magazine_MELB", [-1], 60];
    _this addMagazineTurret ["RHS_LWIRCM_Magazine_MELB", [-1], 60];
    _this addMagazineTurret ["RHS_LWIRCM_Magazine_MELB", [-1], 60];
}
else {
    _this removeMagazineTurret ["rhsusf_mag_gau19_melb_left", [-1]];
    _this addMagazineTurret ["rhsusf_mag_gau19_melb_left", [-1], 400];

    _this removeMagazineTurret ["rhs_mag_AGM114K_2", [0]];
    //_this addMagazineTurret ["rhs_mag_AGM114K_2", [0], 1];

    _this removeMagazinesTurret ["RHS_LWIRCM_Magazine_MELB", [-1]];
    _this addMagazineTurret ["RHS_LWIRCM_Magazine_MELB", [-1], 60];
    _this addMagazineTurret ["RHS_LWIRCM_Magazine_MELB", [-1], 60];
    _this addMagazineTurret ["RHS_LWIRCM_Magazine_MELB", [-1], 60];
};