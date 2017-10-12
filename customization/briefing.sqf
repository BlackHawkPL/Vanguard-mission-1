#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do {
	case west: {
		#include "briefing_blufor.sqf"
	};

	case east: {
		#include "briefing_redfor.sqf"
	};
};

NEWTAB("BAF M6 Mortar system")
<br/><font color='#FFA500'>M6 mortar</font>
<br/>Due to the M6 Mortar being a little differnt than the normal Ace Mortar, is here a short crash course. Taken from BAFs own guide.
<br/>
<br/>1. Equip the M6 in the launcher slot
<br/>2. To assemble drag the M6 from your inventory onto the ground
<br/>3. To use, approach the assembled M6, and select <font color='#70db70'>“get-in”</font> from the context menu
<br/>4. We’ve added a shortcut key to assemble and <font color='#70db70'>“get-in”</font> the M6 (<font color='#70db70'>“3”</font> by default)
<br/>5. To aim, change the traversal with the mouse and elevation using PAGE-UP/PAGE-DOWN
<br/>6. Press <font color='#70db70'>“F”</font> to change the charge
<br/>7. Press <font color='#70db70'>“Ctrl-B”</font> to bring up an integrated range table
<br/>8. If you need a visual assist then press <font color='#70db70'>“Ctrl-`”</font> and a circle will display for 6 seconds
<br/>9. Once the correct charge, traversal and elevation are set, then fire …
ENDTAB;

NEWTAB("MISSION NOTES:")
There will be a 5 minute set up time, no elements may move more than 100m from their starting locations until A GM calls the mission to be live.
<br/>Air assets can take off 15 minutes after setup time expires.
<br/>
<br/>Tank tracks can be repaired by anyone with a repair kit. IMPORTANT: Track spare parts have to be unloaded from vehicle’s inventory first!
<br/>AH-6 pilots might need to “center head move“ (Left Ctrl + 5[NUM] by default) in order to line up aiming reticle with where guns are pointing. Despite that, rounds might still hit too high (use top of drawn circle as aim point).
<br/>
<br/>Mission will be called by a GM if objective is achieved.
<br/>
<br/>Time limit is 120 Minutes (enforced by a GM).
<br/>
<br/>Jip enabled, with teleport.
<br/>
<br/><font color='#FFA500'>TECHNICAL ASPECTS</font>
<br/>View Distance: 5000m.
<br/>FOG: 0 percent.
<br/>
<br/>All radios are preset on mission start.
<br/>ACRE scramble is turned on.
<br/>ACRE BABEL is turned on.
<br/>ACRE Signal loss is turned off.
<br/>ACRE Occlussion is turned off.
<br/>ACRE radio interference is turned off.
<br/>ACRE AI hear players is turned off
<br/>
<br/>
<br/>ACE Medical is enabled.
<br/>Medics can stitch stable patients anywhere. Surgical kit not consumed.
<br/>Medics can fully heal by using PAK at a medical vehicle. PAK is consumed.
<br/>
<br/>
<br/><font color='#FFA500'>CREDITS</font>
<br/>Everyone involved in the event planing.
<br/>Briefing by Max.
<br/>
<br/>  <font color='#FFA500'>Mission started by TinfoilHate and finished by BlackHawk</font>
<br/>	This tab shamlessly stolen from Perfk.
ENDTAB;

NEWTAB("Game Mastering")
This mission is designed to be ended by a logged-in admin via ACE self-interaction menu.
ENDTAB;

DISPLAYBRIEFING();