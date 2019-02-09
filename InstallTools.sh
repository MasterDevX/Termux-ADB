#!/data/data/com.termux/files/usr/bin/bash

echo
echo -e "\e[93mThis script will install ADB & FastBoot Tools in Termux."
echo
echo -e "\e[32m[*] \e[34mDownloading wrapper script..."
mkdir adbtemp
wget https://github.com/MasterDevX/Termux-ADB/raw/master/bin/adb -P adbtemp/ -q
echo -e "\e[32m[*] \e[34mDownloading binaries..."
wget https://github.com/MasterDevX/Termux-ADB/raw/master/bin/adb.bin -P adbtemp/ -q
wget https://github.com/MasterDevX/Termux-ADB/raw/master/bin/fastboot -P adbtemp/ -q
wget https://github.com/MasterDevX/Termux-ADB/raw/master/bin/fastboot-armeabi -P adbtemp/ -q
echo -e "\e[32m[*] \e[34mCopying files to prefix..."
cp adbtemp/* $PREFIX/bin
echo -e "\e[32m[*] \e[34mSetting execution permissions..."
chmod +x $PREFIX/bin/adb*
chmod +x $PREFIX/bin/fastboot*
echo -e "\e[32m[*] \e[34mCleaning up..."
rm -rf adbtemp
rm -rf InstallTools.sh
echo
echo -e "\e[32mTools were successfully installed!\e[39m"
echo
