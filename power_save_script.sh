#Script to save power on linux
sudo powertop --auto-tune
tlp start
bluetooth off
echo 0 > /proc/sys/vm/swappiness
echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo
