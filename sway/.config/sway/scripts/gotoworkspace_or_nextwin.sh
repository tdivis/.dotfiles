#!/bin/bash
TARGET_WS=$1

# Get the name of the currently focused workspace
CURRENT_WS=$(swaymsg -t get_workspaces | jq -r '.[] | select(.focused==true).name')

if [ "$CURRENT_WS" = "$TARGET_WS" ]; then
    # If already on the target workspace, focus the next window
    swaymsg focus prev
else
    # If on a different workspace, switch to the target
    swaymsg workspace "$TARGET_WS"
fi
