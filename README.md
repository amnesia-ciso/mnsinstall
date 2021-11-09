# mnsinstall
# LINKS
[link](#SLIST)
[link](#PLIST)
[link](#MAN1)
[link](#MAN2)

It is script for fast install software bundle "aMNeSia"
Contain driver for TP-Link Nano and making software update.
- You can use this branch for local instalation from this file.
- Download .zip, extract in /home directory, and make actions from Manual - INSTALL STAGE(5-8) 
- Run terminal and use commands: wget https://github.com/amnesia-ciso/mnsinstall/archive/refs/heads/main.zip
### <a name="SLIST"></a> SOFTWARE LIST:
- included deb
     - #refind_0.13.2-1_amd64.deb - now is instaltion is disabled
     - protonvpn-stable-release_1.0.1-1_all.deb 
- downloadable
   - deb
     - franz_5.7.0_amd64.deb
     - ferdi_5.6.3_amd64.deb
     - google-chrome-stable_current_amd64.deb
   - tar
     - Tor Browser
     - Telegram
   - run
     - VIPole


### <a name="PLIST"></a> IN PROGRESS:
* Docker container in Docker Hub; 
* files remove script after installation;  
* Version without macbook efi boot installation;
* Add putty in software list;


# ALSO YOU CAN TEXT ME AND I WILL MAKE INSTALL-SCRIPT WITH YOUR SOFTWARE LIST
EMAIL - ciso@tuta.io

### <a name="MAN1"></a> MANUAL 1: STAGE DOWNLOAD(1-4); INSTALL STAGE(5-8);
- DOWNLOAD STAGE(1-4)
     - 1. OPEN Terminal
     - 2. sudo apt install git
     - 3. cd /home
     - 4. git clone https://github.com/amnesia-ciso/mnsinstall.git
- INSTALL STAGE(5-8) 
     - 5. cd mnsinstall
     - 6. sudo ./install.sh
     - 7. Wait
     - 8. Enjoy
### <a name="MAN2"></a> MANUAL 2: TRANSFER STAGE (1-7); INSTALL STAGE(8-9);
- TRANSFER STAGE(1-7)
     - 1. Use device with USB hub, and internet connection
     - 2. Run web-browser and go to link https://github.com/amnesia-ciso/mnsinstall/archive/refs/heads/main.zip
     - 3. Wait download of .zip file. And extract directory "mnsinstall" to usb device root
          - also you can make cmd mv mninstall.zip /media/$(logname)/USBDEVICEDIR and extract it in target device .zip
               - but you should install additional packages, to do this use command - sudo apt install zip unzip.
     - 4. Mount Flash with unziped folder /media USB to your target device.
     - 5. OPEN Terminal
     - 6. cd /media/$(logname)/<PRESS "TAB" BUTTON HERE IF USB IS SINGLE>
     - 7. mv mnsinstall /home/$(logname)/
- INSTALL STAGE(8-9) 
     - 8. cd /home/$(logname)/mnsinstall
     - 9. sudo ./install.sh
