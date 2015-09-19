# Information to help make using Ubuntu easier
#
# by Laureen Lam

# Checks current brightness level
# From - http://askubuntu.com/questions/151651/brightness-is-reset-to-maximum-on-every-restart
alias checkbrightness='cat /sys/class/backlight/intel_backlight/brightness'

# Fixes Unity Search tool when it acts up, specifically when it gives a blank for any search (even if it's for something already installed)
# From - http://askubuntu.com/questions/334151/dash-from-unity-does-not-showing-applications
alias fix-unity='rm -r ~/.cache/unity*'

# Disables touchpad while typing (1.0 = wait 1 sec after a key is pressed before re-enabling touchpad); the -R option is unnecessary and unfortunately error-prone
# From - http://askubuntu.com/questions/299868/disable-touchpad-while-typing-does-not-work
alias disabletwt='syndaemon -i 1.0 -K -d'

# terminal command
# From Jay Ponte
alias greenterm='/usr/bin/xterm  -vb -fn -misc-fixed-medium-r-normal--15-120-100-100-c-90-iso8859-1 -background black -foreground green'
