_this removeMagazineTurret ["rhs_mag_ub32_ka52_s5m1", [-1]];

_this removeMagazineTurret ["rhs_mag_ub32_ka52_s5k1", [-1]];

_this removeMagazineTurret ["rhs_mag_3uor6_230", [0]];

_this removeMagazineTurret ["rhs_mag_3ubr8_230", [0]];
_this addMagazineTurret ["rhs_mag_3ubr8_230", [0], 50];

_this removeMagazineTurret ["rhs_mag_apu6_9m127m_ka52", [0]];

_this removeMagazineTurret ["rhs_mag_apu6_9m127m_ka52", [0]];
_this addMagazineTurret ["rhs_mag_apu6_9m127m_ka52", [0], 1];
if (_this == REDFOR_HELI_1) then {
    _this addMagazineTurret ["rhs_mag_ub32_ka52_s5m1", [-1], 8];
}
else {
    _this addMagazineTurret ["rhs_mag_ub32_ka52_s5m1", [-1], 10];
};

_this removeMagazinesTurret ["rhs_mag_DIRCM_Vitebsk", [-1]];

_this removeMagazinesTurret ["168Rnd_CMFlare_Chaff_Magazine", [-1]];
_this addMagazineTurret ["168Rnd_CMFlare_Chaff_Magazine", [-1], 30];