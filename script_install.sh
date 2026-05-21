termux-setup-storage
yes | pkg update -y
yes | pkg upgrade -y
yes | pkg install openjdk-17 python p7zip -y
yes | pip install pymysql
curl -L -O https://raw.githubusercontent.com/Baodat10829/dragon/main/install.sh
curl -L -O https://raw.githubusercontent.com/Baodat10829/dragon/main/setup.sh
curl -L -O https://github.com/Baodat10829/dragon/releases/download/V983948/mod.7z
chmod 777 ./install.sh ~/../usr/bin/tar
./install.sh
