//Any unit who spawns inside the marker and is on the side of the markers, is bound by the markers boundary for the duration of the setup time.

//ADDSETUPMARKER(SIDE, TIME, NAME)
//SIDE is the side of the setup marker, TIME is the time in seconds until the setup marker is removed, NAME is the name of the setup marker.

//Example:
//ADDSETUPMARKER(west, (60 * 5), "airfield");

ADDSETUPMARKER(west, (60 * 5), "blufor_setup_marker");
ADDSETUPMARKER(east, (60 * 5), "redfor_setup_marker");

ADDSETUPMARKER(west, (60 * 20), "blufor_pilots_setup_marker");
ADDSETUPMARKER(east, (60 * 20), "redfor_pilots_setup_marker");