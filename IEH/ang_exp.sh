#!/bin/bash

for i in {1..100000};
do 

#REBIRTH
sleep 0.3;
xdotool mousemove 620 940;
xdotool click --delay 100 1;
xdotool mousemove 490 610;
xdotool click --delay 100 1;
xdotool mousemove 535 900;
xdotool click --delay 100 1;
xdotool mousemove 800 825;
xdotool click --delay 200 1;

sleep 4;
xdotool mousemove 900 640;
xdotool click --repeat 5 --delay 200 1;

sleep 3;


#WEAR GEAR
xdotool mousemove 700 920;
xdotool click --delay 100 1;
xdotool mousemove 435 525;
xdotool click --delay 100 1;

sleep 0.2;
xdotool mousemove 635 555;
xdotool click --delay 100 1;

xdotool mousemove 700 600;
xdotool click --delay 100 1;
xdotool mousemove 700 670;
xdotool click --delay 100 1;
xdotool mousemove 515 670;
xdotool click --delay 100 1;
xdotool mousemove 455 670;
xdotool click --delay 100 1;

xdotool mousemove 440 420;
sleep 0.5;
xdotool mousemove 660 555;
xdotool click --delay 100 1;

xdotool mousemove 700 600;
xdotool click --delay 100 1;
xdotool mousemove 700 670;
xdotool click --delay 100 1;
xdotool mousemove 515 670;
xdotool click --delay 100 1;
xdotool mousemove 455 670;
xdotool click --delay 100 1;

xdotool mousemove 440 420;
sleep 0.5;
xdotool mousemove 690 555;
xdotool click --delay 100 1;

xdotool mousemove 700 670;
xdotool click --delay 100 1;
xdotool mousemove 635 670;
xdotool click --delay 100 1;
xdotool mousemove 575 670;
xdotool click --delay 100 1;
xdotool mousemove 515 670;
xdotool click --delay 100 1;
xdotool mousemove 455 670;
xdotool click --delay 100 1;

xdotool mousemove 440 420;
sleep 0.5;
xdotool mousemove 635 600;
xdotool click --delay 100 1;
xdotool mousemove 575 600;
xdotool click --delay 100 1;
xdotool mousemove 455 600;
xdotool click --delay 100 1; 


# EQUIP SKILLS
xdotool mousemove 530 920;
xdotool click --delay 100 1;

    # ANG
xdotool mousemove 530 890;
xdotool click --delay 100 1;

xdotool mousemove 565 760;
xdotool click --delay 100 1;

xdotool mousemove 600 710;
xdotool click --delay 100 1;
xdotool key --delay 200 3;
xdotool mousemove 600 610;
xdotool click --delay 100 1;
xdotool key --delay 200 4;
xdotool mousemove 450 760;
xdotool click --delay 100 1;
xdotool key --delay 200 5;
xdotool mousemove 450 710;
xdotool click --delay 100 1;
xdotool key --delay 200 1;
xdotool mousemove 450 660;
xdotool click --delay 100 1;
xdotool key --delay 200 2;

    # WIZ
xdotool mousemove 530 855;
xdotool click --delay 100 1;

xdotool mousemove 600 760;
xdotool click --delay 100 1;
xdotool key --delay 200 shift+3;
xdotool mousemove 450 760;
xdotool click --delay 100 1;
xdotool key --delay 200 shift+1;

    # WAR    
xdotool mousemove 530 820;
xdotool click --delay 100 1;

xdotool mousemove 600 710;
xdotool click --delay 100 1;
xdotool key --delay 200 shift+4;
xdotool mousemove 450 760;
xdotool click --delay 100 1;
xdotool key --delay 200 shift+2;


# LAUNCH NITRO
xdotool mousemove 450 920;
xdotool click --delay 100 1;
xdotool mousemove 455 875;
xdotool click --delay 100 1;


# UPGRADE PRODUCTION
xdotool mousemove 450 920;
xdotool click --delay 100 1;

xdotool mousemove 555 725;
xdotool click --delay 100 3;
xdotool mousemove 555 765;
xdotool click --delay 100 3;
xdotool mousemove 555 800;
xdotool click --delay 100 3;

xdotool mousemove 595 725;
xdotool click --delay 100 3;
xdotool mousemove 595 765;
xdotool click --delay 100 3;
xdotool mousemove 595 800;
xdotool click --delay 100 3;

xdotool mousemove 635 725;
xdotool click --delay 100 3;
xdotool mousemove 635 765;
xdotool click --delay 100 3;
xdotool mousemove 635 800;
xdotool click --delay 100 3;

xdotool mousemove 675 725;
xdotool click --delay 100 3;
xdotool mousemove 675 765;
xdotool click --delay 100 3;
xdotool mousemove 675 800;
xdotool click --delay 100 3;

sleep 10;


# UPGRADE COIN
xdotool mousemove 690 695;
xdotool click --delay 100 1;

xdotool mousemove 440 840;
xdotool click --repeat 8 --delay 600 1;

xdotool mousemove 440 420;


# SUPERQUEUE 4
sleep 1;
xdotool mousemove 675 725;
xdotool key --delay 200 q;
xdotool mousemove 675 765;
xdotool key --delay 200 q;
xdotool mousemove 675 800;
xdotool key --delay 200 q;

xdotool mousemove 440 420;


for i in {1..1};
do

# CLICK PROD 3
sleep 1;
xdotool mousemove 635 725;
xdotool click --repeat 8 --delay 600 1;
xdotool mousemove 635 765;
xdotool click --repeat 8 --delay 600 1;
xdotool mousemove 635 800;
xdotool click --repeat 8 --delay 600 1;

xdotool mousemove 440 420;


# CLICK PROD 2
sleep 1;
xdotool mousemove 595 725;
xdotool click --repeat 8 --delay 600 1;
xdotool mousemove 595 765;
xdotool click --repeat 8 --delay 600 1;
xdotool mousemove 595 800;
xdotool click --repeat 8 --delay 600 1;

xdotool mousemove 440 420;


# UPGRADE COIN, EXP, RITUALS
sleep 1;
xdotool mousemove 690 695;
xdotool click --delay 100 1;

xdotool mousemove 440 840;
xdotool click --repeat 8 --delay 600 1;
sleep 3;
xdotool mousemove 480 840;
xdotool click --repeat 8 --delay 600 1;
sleep 3;
xdotool mousemove 635 840;
xdotool click --repeat 8 --delay 600 1;
sleep 3;
xdotool mousemove 600 840;
xdotool click --repeat 8 --delay 600 1;
sleep 3;
xdotool mousemove 560 840;
xdotool click --repeat 8 --delay 600 1;

xdotool mousemove 440 420;


# CLICK PROD 1
sleep 1;
xdotool mousemove 555 725;
xdotool click --repeat 8 --delay 600 1;
xdotool mousemove 555 765;
xdotool click --repeat 8 --delay 600 1;
xdotool mousemove 555 800;
xdotool click --repeat 8 --delay 600 1;

xdotool mousemove 440 420;

done


for i in {1..20};
do 

# BEAT SLIME BOSS
xdotool mousemove 700 920;
xdotool click --delay 100 1;
xdotool mousemove 445 570;
xdotool click --delay 100 1;
xdotool mousemove 500 875;
xdotool click --delay 100 1;

sleep 5;
h
done


# SLIME BANK CAP
sleep 0.3;
xdotool mousemove 445 920;
xdotool click --delay 200 1;
xdotool mousemove 610 880;
xdotool click --delay 200 1;
xdotool mousemove 595 770;
xdotool click --repeat 2 --delay 200 3;
xdotool mousemove 690 520;
xdotool click --delay 200 1;

done
