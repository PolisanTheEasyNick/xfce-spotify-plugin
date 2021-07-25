#!/bin/bash
SP=$(spotifyctl status)
LOGO="<img>/usr/share/icons/Papirus/24x24/apps/spotify.svg</img>" #path to spotify logo here
RESULT=$LOGO
RESULT+="<txt><u><span fgcolor='#1DB954'>$SP</span></u></txt>"
RESULT+="<click>spotify</click>" #spotify will start if you click on sp logo
RESULT+="<txtclick>spotifyctl playpause</txtclick>" #toggle play/pause when you click on name text
echo $RESULT
