#!/bin/sh
sleep 10 && amixer -c 0 set Headphone 100% unmute && amixer -c 0 set 'Front Mic' 100% unmute && amixer -c 0 set 'Front Mic Boost' 40% && amixer -c 0 set 'Rear Mic' 100% unmute && amixer -c 0 set 'Rear Mic Boost' 40%

#sudo chmod 755 /home/$USER/turn_on_sound.sh

#use standart Ubuntu "Startup Aplication" to add script
