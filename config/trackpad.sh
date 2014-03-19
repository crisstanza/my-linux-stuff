# xinput list
# xinput list-props <DEVICE NUMBER>
synclient AccelFactor=0.05 HorizScrollDelta=-110 HorizTwoFingerScroll=1 MaxSpeed=5 MinSpeed=2.5 VertScrollDelta=-110
# synclient -l | sort | grep "AccelFactor\|HorizScrollDelta\|HorizTwoFingerScroll\|MaxSpeed\|MinSpeed\|VertScrollDelta"
gsettings set org.gnome.settings-daemon.peripherals.touchpad horiz-scroll-enabled "true"

# sudo gedit /usr/share/X11/xorg.conf.d/10-evdev.conf & 

# Section "InputClass"
#         Identifier "evdev touchpad catchall"
#         MatchIsTouchpad "on"
#         MatchDevicePath "/dev/input/event*"
#         Driver "evdev"
        # Option "LeftEdge" "-2393"
        # Option "RightEdge" "2651"
        # Option "TopEdge" "-2030"
        # Option "BottomEdge" "2139"
#         Option "AccelFactor" "0.025"
#         Option "HorizScrollDelta" "-110"
#         Option "HorizTwoFingerScroll" "1"
#         Option "MaxSpeed" "5"
#         Option "MinSpeed" "2.5"
#         Option "VertScrollDelta" "-110"
# EndSection
