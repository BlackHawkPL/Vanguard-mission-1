
{
    _x disableTIEquipment true;
    _x addEventHandler ["killed", { 
        params ["_v"]; 
        [_v] spawn { 
            params ["_v"]; 
            sleep 1; 
             
            _l = _v nearObjects 2; 
             
            { 
                if (typeOf _x == '#destructioneffects') then {deletevehicle _x}; 
            } foreach _l; 
        } 
    }]
} forEach vehicles;

for "_i" from 0 to 10 do {
    {_x setObjectTexture [_i, '#(rgb,8,8,3)color(0.3,0.1,0.1,1)']} forEach vehicles;
    {_x setObjectTexture [_i, '#(rgb,8,8,3)color(0.3,0.1,0.1,1)']} forEach allUnits;
};
setApertureNew [1.4, 1, 1, 1];

if (_this) then {
    ///THERMAL WHOT 4/// 
    PP_chrom = ppEffectCreate ["ChromAberration",200]; 
    PP_chrom ppEffectEnable true; 
    PP_chrom ppEffectAdjust [0.003,0.003,true]; 
    PP_chrom ppEffectCommit 0; 
    PP_colorC = ppEffectCreate ["ColorCorrections",1500]; 
    PP_colorC ppEffectEnable true; 
    PP_colorC ppEffectAdjust [
        1.16,
        1.48,
        -0.34,
        [0,0,0,0],
        [1,1,1,0],
        [-2.98,0.8,2.37,-0.05],
        [0,0,0.02,0,0,0,1.55]
    ]; 
    PP_colorC ppEffectCommit 0; 
    PP_dynamic = ppEffectCreate ["DynamicBlur",500]; 
    PP_dynamic ppEffectEnable true; 
    PP_dynamic ppEffectAdjust [0.5]; 
    PP_dynamic ppEffectCommit 0; 
    PP_film = ppEffectCreate ["FilmGrain",2000]; 
    PP_film ppEffectEnable true; 
    PP_film ppEffectAdjust [0.26,0.8,1.4,0.22,0.51,true]; 
    PP_film ppEffectCommit 0; 
    PP_colorI = ppEffectCreate ["ColorInversion",2500]; 
    PP_colorI ppEffectEnable true; 
    PP_colorI ppEffectAdjust [1,1,1]; 
    PP_colorI ppEffectCommit 0; 
    // Date YYYY-MM-DD-HH-MM: [2035,6,24,9,32]. Overcast: 0.3. Fog: 0.0974482. Fog params: [0.0800012,0.013,0] 
    // GF PostProcess Editor parameters: Copy the following line to clipboard and click Import in the editor. 
    //[[false,100,[0.05,0.05,0.3,0.3]],[true,200,[0.003,0.003,true]],[false,300,[1,0.2,0.2,1,1,1,1,0.05,0.01,0.05,0.01,0.1,0.1,0.2,0.2]],[true,1500,[1.16,1.48,-0.34,[0,0,0,0],[1,1,1,0],[-2.98,0.8,2.37,-0.05],[0,0,0.02,0,0,0,1.55]]],[true,500,[0.42]],[true,2000,[0.26,0.8,1.4,0.22,0.51,true]],[true,2500,[1,1,1]]]

}
else {
    ///BHOT THERMAL///
    PP_chrom = ppEffectCreate ["ChromAberration",200]; 
    PP_chrom ppEffectEnable true; 
    PP_chrom ppEffectAdjust [0.001,0.001,true]; 
    PP_chrom ppEffectCommit 0; 
    PP_colorC = ppEffectCreate ["ColorCorrections",1500]; 
    PP_colorC ppEffectEnable true; 
    PP_colorC ppEffectAdjust [
        1.09,
        1.63,
        -0.55,
        [0,0,0,0],
        [1,1,1,0],
        [-2.66,0.7,2.22,-0.05],
        [0,0,0.02,0,0,0,1.55]
    ]; 
    PP_colorC ppEffectCommit 0; 
    PP_dynamic = ppEffectCreate ["DynamicBlur",500]; 
    PP_dynamic ppEffectEnable true; 
    PP_dynamic ppEffectAdjust [0.42]; 
    PP_dynamic ppEffectCommit 0; 
    PP_film = ppEffectCreate ["FilmGrain",2000]; 
    PP_film ppEffectEnable true; 
    PP_film ppEffectAdjust [0.26,0.8,1.4,0.22,0.51,true]; 
    PP_film ppEffectCommit 0; 
};
// Date YYYY-MM-DD-HH-MM: [2035,6,24,10,36]. Overcast: 0.3. Fog: 0.0843183. Fog params: [0.0800007,0.013,0] // GF PostProcess Editor parameters: Copy the following line to clipboard and click Import in the editor.
//[[false,100,[0.05,0.05,0.3,0.3]],[true,200,[0.001,0.001,true]],[false,300,[1,0.2,0.2,1,1,1,1,0.05,0.01,0.05,0.01,0.1,0.1,0.2,0.2]],[true,1500,[1.09,1.63,-0.55,[0,0,0,0],[1,1,1,0],[-2.66,0.7,2.22,-0.05],[0,0,0.02,0,0,0,1.55]]],[true,500,[0.42]],[true,2000,[0.26,0.8,1.4,0.22,0.51,true]],[false,2500,[1,1,1]]]