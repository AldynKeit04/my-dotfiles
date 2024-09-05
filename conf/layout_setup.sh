#!/bin/bash
i3-msg "exec kitty -e --hold "htop""
sleep 0.5
i3-msg "exec kitty -e --hold "neofetch""

sleep 1
i3-msg "split vertical"
i3-msg "exec kitty -e --hold "ranger""
