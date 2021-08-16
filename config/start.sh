#!/bin/bash

killall polybar

polybar -r --config=~/polybar/config left &
polybar -r --config=~/polybar/config underline &
polybar -r --config=~/polybar/config centersi &
polybar -r --config=~/polybar/config right2 &
polybar -r --config=~/polybar/config powermenu &
