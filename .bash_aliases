# Information to help make using Ubuntu easier
#
# by Laureen Lam

# Check Brightness - Checks current brightness level
# From - http://askubuntu.com/questions/151651/brightness-is-reset-to-maximum-on-every-restart
alias cb='cat /sys/class/backlight/intel_backlight/brightness'

# Fix Unity - Fixes Unity Search tool when it acts up, specifically when it gives a blank for any search (even if it's for something already installed)
# From - http://askubuntu.com/questions/334151/dash-from-unity-does-not-showing-applications
alias fu='rm -r ~/.cache/unity*'

# No Touchpad While Typing - Disables touchpad while typing (1.0 = wait 1 sec after a key is pressed before re-enabling touchpad); the -R option is unnecessary and unfortunately error-prone
# From - http://askubuntu.com/questions/299868/disable-touchpad-while-typing-does-not-work
alias ntwt='syndaemon -i 1.0 -K -d'

# Wake SuperDrive - Wakes up an attached MacBook Air SuperDrive (must do this each time after connecting the drive), allowing basic read operations (no video playback as of Sep 2015)
# From - http://apple.stackexchange.com/questions/135757/will-superdrive-work-on-macbook-air-with-ubuntu
alias wakesd='sg_raw /dev/sr0 ea 00 00 00 00 00 01'

# terminal command
# From Jay Ponte
alias greenterm='/usr/bin/xterm  -vb -fn -misc-fixed-medium-r-normal--15-120-100-100-c-90-iso8859-1 -background black -foreground green'
