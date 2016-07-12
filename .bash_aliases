# House-keeping Aliases for Ubuntu
#
# by Laureen Lam

# Check Brightness - Checks current brightness level
# Ref - http://askubuntu.com/questions/151651/brightness-is-reset-to-maximum-on-every-restart
alias cb='cat /sys/class/backlight/intel_backlight/brightness'

# Fix Unity - If Unity Search tool gets buggy, specifically when it gives a blank for any search (even if it's for something already installed), try this command
# Ref - http://askubuntu.com/questions/334151/dash-from-unity-does-not-showing-applications
alias fu='rm -r ~/.cache/unity*'

# No Touchpad While Typing - Stop touchpad from teleporting you to a different spot while typing (1.0 = wait 1.0 sec after last key pressed before re-enabling touchpad); the -R option is unnecessary and also error-prone
# Ref - http://askubuntu.com/questions/299868/disable-touchpad-while-typing-does-not-work
alias ntwt='syndaemon -i 1.0 -K -d'

# Wake SuperDrive - Allows basic read operations (no video playback as of 9/2015) on an attached MacBook Air SuperDrive (must re-issue this command every time after connecting drive)
# Ref - http://apple.stackexchange.com/questions/135757/will-superdrive-work-on-macbook-air-with-ubuntu
alias wakesd='sg_raw /dev/sr0 ea 00 00 00 00 00 01'

# Green Terminal - terminal command, gives you a new terminal with green-on-black font (green is easier on the eyes) to reduce eye strain
# From Jay Ponte
alias greenterm='/usr/bin/xterm  -vb -fn -misc-fixed-medium-r-normal--15-120-100-100-c-90-iso8859-1 -background black -foreground green'
