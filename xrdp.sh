ls
sudo apt-get update -y
sudo apt-get install dbus-x11 -y
sudo apt-get install sudo -y
sudo apt-get install bash -y
sudo apt-get install net-tools -y
sudo apt-get install novnc -y
sudo apt-get install x11vnc -y
sudo apt-get install xvfb -y
sudo apt-get install supervisor -y
sudo apt-get install xfce4 -y
sudo apt-get install gnome-shell -y
sudo apt-get install ubuntu-gnome-desktop -y
sudo apt-get install gnome-session -y
sudo apt-get install gdm3 -y
sudo apt-get install tasksel -y
sudo apt-get install ssh  -y
sudo apt-get install terminator -y
sudo apt-get install git -y
sudo apt-get install nano -y
sudo apt-get install curl -y
sudo apt-get install wget -y
sudo apt-get install zip -y
sudo apt-get install unzip -y
sudo apt-get install falkon -y


unzip -o /novnc.zip -d /usr/share
rm /novnc.zip

chmod +x /system/conf.d/websockify.sh
chmod +x /system/supervisor.sh

./system/supervisor.sh
