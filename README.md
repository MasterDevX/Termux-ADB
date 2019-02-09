### Termux-ADB
Install ADB &amp; FastBoot Tools in Termux!
### How to install
- <b>Silent installation:</b></br>
Copy and paste the following command in Termux to silently install Tools:<br/>
```apt update > /dev/null 2>&1 && apt --assume-yes install wget > /dev/null 2>&1 && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh -q && bash InstallTools.sh```<br/>
- <b>Common installation:</b><br/>
Copy and paste the following command in Termux to install Tools with logs output:<br/>
```apt update && apt install wget && wget https://github.com/MasterDevX/Termux-ADB/raw/master/InstallTools.sh && bash InstallTools.sh```<br/>
### Credits
- <a href="https://github.com/MasterDevX">MasterDevX</a> - Installation script development.
- <a href="https://github.com/osm0sis">osm0sis</a> - ADB binaries compilation.
- <a href="https://github.com/chameleonbr">chameleonbr</a> - Author of idea.
