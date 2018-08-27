#disable power management.
sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target

#nextcloud
sudo add-apt-repository ppa:nextcloud-devs/client -y 
#keepassx
sudo add-apt-repository ppa:eugenesan/ppa -y


apt-get update
apt-get upgrade

#firefox vlc  gnome-disk-utility zsh nethogs
sudo apt-get install -y firefox vlc  gnome-disk-utility zsh nethogs kazam nextcloud-client keepassx
