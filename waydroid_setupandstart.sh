#https://wiki.archlinux.org/title/Waydroid
#Install waydroid
##Check system architecture/distrobution and proceed accordingly
sudo waydroid init #initialize waydroid
systemctl enable --now waydroid-container.service # Start and configure waydroid to start at boot
$ waydroid session start
$ waydroid show-full-ui #display waydroid
