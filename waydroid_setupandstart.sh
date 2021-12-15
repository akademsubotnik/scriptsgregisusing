#https://wiki.archlinux.org/title/Waydroid
#https://computingforgeeks.com/run-android-operating-system-on-linux-using-waydroid/
#https://docs.waydro.id/usage/waydroid-command-line-options
#https://linuxhint.com/aur_arch_linux/
#https://fosstodon.org/@xaviers/106744248798164192

#Install waydroid
##Check system architecture/distrobution and proceed accordingly
###Include AUR webpages on NIXOS laptop 
sudo waydroid init #initialize waydroid
systemctl enable --now waydroid-container.service # Start and configure waydroid to start at boot
$ waydroid session start
$ waydroid show-full-ui #display waydroid
