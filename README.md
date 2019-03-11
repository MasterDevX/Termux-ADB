### Termux-ADB
Install ADB &amp; FastBoot Tools in Termux!<br/>
For devices with ARM or ARM64 processors only!
### How to install
- <b>Silent installation:</b></br>
Copy and paste the following command in Termux to silently install Tools:<br/>
```apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh```<br/>
- <b>Common installation:</b><br/>
Copy and paste the following command in Termux to install Tools with logs output:<br/>
```apt update && apt install wget && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh && bash InstallTools.sh```<br/>
### How to uninstall
- <b>Silent uninstallation:</b></br>
Copy and paste the following command in Termux to silently remove Tools:<br/>
```apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/RemoveTools.sh -q && bash RemoveTools.sh```<br/>
- <b>Common uninstallation:</b><br/>
Copy and paste the following command in Termux to remove Tools with logs output:<br/>
```apt update && apt install wget && wget https://github.com/MasterDevX/Termux-ADB/raw/master/RemoveTools.sh && bash RemoveTools.sh```<br/>
### Credits
- <a href="https://github.com/MasterDevX">MasterDevX</a> - Scripts development.
- <a href="https://github.com/osm0sis">osm0sis</a> - Binaries compilation.
- <a href="https://github.com/chameleonbr">chameleonbr</a> - Author of idea.
