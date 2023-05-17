ls
apt update -y
apt install dbusx11 -y
apt install sudo -y
apt install bash -y
apt install nettools -y
apt install novnc -y
apt install x11vnc -y
apt install xvfb -y
apt install supervisor -y
apt install xfce4 -y
apt install gnomeshell -y
apt install ubuntugnomedesktop -y
apt install gnomesession -y
apt install gdm3 -y
apt install tasksel -y
apt install ssh  -y
apt install terminator -y
apt install git -y
apt install nano -y
apt install curl -y
apt install wget -y
apt install zip -y
apt install unzip -y
apt install falkon -y


unzip -o /novnc.zip -d /usr/share
rm /novnc.zip

chmod +x /system/conf.d/websockify.sh
chmod +x /system/supervisor.sh

./system/supervisor.sh
