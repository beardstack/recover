#disable power management.
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target

#nextcloud
sudo add-apt-repository ppa:nextcloud-devs/client -y 
#keepassx
sudo add-apt-repository ppa:eugenesan/ppa -y


apt-get update
apt-get upgrade

#firefox vlc  gnome-disk-utility zsh nethogs
sudo apt-get install -y firefox vlc  gnome-disk-utility zsh nethogs kazam nextcloud-client keepassx arandr

#monitor configuration
xrandr --output DisplayPort-0 --off --output DVI-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DVI-0 --off --output HDMI-0 --mode 1920x1080 --pos 1920x0 --rotate normal
