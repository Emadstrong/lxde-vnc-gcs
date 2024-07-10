#gui install

sudo apt install gnome-shell gnome-terminal gnome-tweaks gnome-shell-extension-ubuntu-dock nautilus nano gedit dbus-x11 vlc pulseaudio neofetch firefox-esr simplescreenrecorder  -y

#vncinstall
sudo apt install -y tightvncserver libdbus-glib-1-dev libgbm-dev
vncserver -geometry 800x600 :1
DISPLAY=:1 export XDG_CURRENT_DESKTOP="GNOME"
service dbus start
gnome-shell --x11 > /tmp/lxde.log  & wget -c https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz -O - | tar -xz
./ngrok --authtoken (token) tcp 5901
echo end
