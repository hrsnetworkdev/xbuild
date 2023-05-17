apt-get update -y
apt-get install dbus-x11 -y
apt-get install sudo -y
apt-get install bash -y
apt-get install net-tools -y
apt-get install novnc -y
apt-get install x11vnc -y
apt-get install xvfb -y
apt-get install supervisor -y
apt-get install xfce4 -y
apt-get install gnome-shell -y
apt-get install ubuntu-gnome-desktop -y
apt-get install gnome-session -y
apt-get install gdm3 -y
apt-get install tasksel -y
apt-get install ssh  -y
apt-get install terminator -y
apt-get install git -y
apt-get install nano -y
apt-get install curl -y
apt-get install wget -y
apt-get install zip -y
apt-get install unzip -y
apt-get install falkon -y


unzip -o /novnc.zip -d /usr/share
rm /novnc.zip

chmod +x /system/conf.d/websockify.sh
chmod +x /system/supervisor.sh

./system/supervisor.sh
