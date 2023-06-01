apt install screenfetch figlet -y

mkdir /etc/update-motd.d/old/
mv /etc/update-motd.d/* /etc/update-motd.d/old/

rm /etc/motd

wget https://raw.githubusercontent.com/TyouZ54/MotdCustonux/main/Content -O /etc/update-motd.d/00-motd

chmod +x /etc/update-motd.d/00-motd
chmod 755 /etc/update-motd.d/00-motd
