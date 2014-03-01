# xinput list
# xinput list-props <DEVICE NUMBER>
synclient AccelFactor=0.05 HorizScrollDelta=-110 HorizTwoFingerScroll=1 MaxSpeed=5 MinSpeed=2.5 VertScrollDelta=-110
# synclient -l | sort | grep "AccelFactor\|HorizScrollDelta\|HorizTwoFingerScroll\|MaxSpeed\|MinSpeed\|VertScrollDelta"
gsettings set org.gnome.settings-daemon.peripherals.touchpad horiz-scroll-enabled "true"
