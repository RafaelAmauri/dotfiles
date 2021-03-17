#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Launch bar
sleep 2; polybar top 
