sudo apt remove visualboyadvance -y
wget http://ftp.us.debian.org/debian/pool/main/v/visualboyadvance/visualboyadvance_1.8.0.dfsg-4_amd64.deb
wget http://ftp.us.debian.org/debian/pool/main/v/visualboyadvance/visualboyadvance-gtk_1.8.0.dfsg-4_amd64.deb
sudo apt install libgtkmm-2.4-1v5 -y
sudo dpkg -i visualboyadvance_1.8.0.dfsg-4_amd64.deb
sudo dpkg -i visualboyadvance-gtk_1.8.0.dfsg-4_amd64.deb
