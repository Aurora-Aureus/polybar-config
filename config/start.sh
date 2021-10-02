#!/bin/bash

killall polybar

polybar -r --config=~/.config/polybar/config/config example &
