# Information to help make using Ubuntu easier
#
# by Laureen Lam

# Checks current brightness level
# From - http://askubuntu.com/questions/151651/brightness-is-reset-to-maximum-on-every-restart
alias checkbrightness='cat /sys/class/backlight/intel_backlight/brightness'

# Fixes Unity Search tool when it acts up, specifically when it gives a blank for any search (even if it's for something already installed)
# From - http://askubuntu.com/questions/334151/dash-from-unity-does-not-showing-applications
alias fix-unity='rm -r ~/.cache/unity*'
