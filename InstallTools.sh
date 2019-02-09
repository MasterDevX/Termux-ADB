#!/data/data/com.termux/files/usr/bin/bash

echo
echo -e "\e[32mThis script will install ADB & FastBoot Tools in Termux."
echo
echo -e "\e[34m[*] Downloading wrapper script..."
wget https://github.com/MasterDevX/Termux-ADB/blob/master/bin/adb -q
echo -e "\e[34m[*] Downloading binaries..."
wget https://github.com/MasterDevX/Termux-ADB/blob/master/bin/adb.bin -q
wget https://github.com/MasterDevX/Termux-ADB/blob/master/bin/fastboot -q
wget https://github.com/MasterDevX/Termux-ADB/blob/master/bin/fastboot-armeabi -q
echo -e "\e[34m[*] Moving files to prefix..."
mv adb $PREFIX/bin
mv adb.bin $PREFIX/bin
mv fastboot $PREFIX/bin
mv fastboot-armeabi $/PREFIX/bin
echo -e "\e[34m[*] Setting execution permissions..."
chmod +x $PREFIX/bin/adb*
chmod +x $PREFIX/bin/fastboot*
echo
echo -e "\e[32mTools were successfully installed!\e[39m"
echo
