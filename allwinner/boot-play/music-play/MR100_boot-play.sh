#!/bin/sh
#set MR100 audio throughway begin
echo "set MR100 audio throughway"
amixer cset numid=17,iface=MIXER,name='Speaker Function' 1
amixer cset numid=1,iface=MIXER,name='Master Playback Volume' 20
#set MR100 audio throughway finish
tinyplayer $1 $2 > /dev/null
