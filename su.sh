echo "===================================="
echo "More  Free VPS akuh.net"
echo "Keep support akuh.net thanks"
echo "Please Wait"
echo "===================================="
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
wget https://cdimage.ubuntu.com/ubuntu-base/releases/24.04/release/ubuntu-base-24.04.1-base-amd64.tar.gz
unzip akuh.zip
unzip root.zip
tar -xvf ubuntu-base-24.04.1-base-amd64.tar.gz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "===================================="
echo "You Got Root access now"
echo "akuh.net"
echo "===================================="
./dist/proot -S . /bin/bash
