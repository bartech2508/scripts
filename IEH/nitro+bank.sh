#!/bin/bash

sleep 0.3;

for i in {1..1000};
do 

# PERFORMANCE MODE ON
sleep 0.3;
xdotool mousemove 705 940;
xdotool click --delay 300 1;
xdotool mousemove 430 785;
xdotool click --delay 300 1;

xdotool mousemove 440 420;


sleep 1800;
# PERFORMANCE MODE OFF
sleep 0.3;
xdotool mousemove 705 940;
xdotool click --delay 300 1;
xdotool mousemove 430 785;
xdotool click --delay 300 1;


# NITRO
sleep 0.3;
xdotool mousemove 450 940;
xdotool click --delay 300 1;
xdotool mousemove 530 520;
xdotool click --delay 300 1;
xdotool mousemove 435 550;
xdotool click --delay 300 1;
xdotool mousemove 620 640;
xdotool key --repeat 18 --delay 500 --repeat-delay 1000 M+U

xdotool mousemove 440 420;


# SLIME BANK CAP
sleep 0.3;
xdotool mousemove 445 920;
xdotool click --delay 300 1;
xdotool mousemove 610 880;
xdotool click --delay 300 1;
xdotool mousemove 595 770;
xdotool click --repeat 6 --delay 300 3;

xdotool mousemove 440 420;

done