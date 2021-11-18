sudo dnf install snapd
sudo service snapd stop
systemctl start snapd.service

sudo snap install teams-insiders
sudo snap install sweethome3d-homedesign
sudo snap install libreoffice
sudo snap install gimp
sudo snap install freecad
sudo snap install arduino
sudo snap install vlc
sudo snap install code

wget https://github.com/processing/processing/releases/download/processing-0270-3.5.4/processing-3.5.4-linux64.tgz
tar -xvzf processing-3.5.4-linux64.tgz
cd processing-3.5.4/
sudo sh install.sh