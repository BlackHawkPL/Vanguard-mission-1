#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do {
	case west: {
		#include "briefing_blufor.cpp"
	};

	case east: {
		#include "briefing_redfor.cpp"
	};
};

NEWTAB("VII. BAF M6 Mortar system")
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

NEWTAB("VIII. Mission notes:")
There will be a 5 minute set up timer, no elements may move more than 100m from their starting locations until A GM calls the mission to be live.
<br/>
<br/>ACE Medical is enabled. Medics have surgical kits to stitch up wounds completely.
<br/>
<br/>Mission will be called by a GM if objective is achieved.
<br/>
<br/>Time limit is 120 Minutes.
<br/>
<br/>Jip enabled, with teleport.
<br/>
<br/><font color='#FFA500'>TECHNICAL ASPECTS</font>
<br/> View Distance:
<br/>AI: 4000m.
<br/>Player: 5000m.
<br/>FOG: 0 percent.
<br/>Mission start is approximately 20 minutes before sunrise.
<br/>All radios are preset on mission start.
<br/>ACRE scramble is turned on.
<br/>ACRE BABEL is turned off.
<br/>ACRE Signal loss is turned off.
<br/>ACRE Occlussion is turned off.
<br/>ACRE radio interference is turned off.
<br/>ACRE AI hear players is turned off
<br/>
<br/><font color='#FFA500'>CREDITS</font>
<br/>Everyone envolved in the event planing.
<br/>Briefing by Max.
<br/>
<br/>  <font color='#FFA500'>Mission by Gkenny</font>
<br/>	This tab shamlessly stolen from Perfk.
ENDTAB;

NEWTAB("Game Mastering")
This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
ENDTAB;

DISPLAYBRIEFING();