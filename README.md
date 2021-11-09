# mnsinstall

It is script for fast install software bundle "aMNeSia"

# LINKS
- [Software list](#SLIST)
- [Plans list](#PLIST)
- [Manual 1: Network install](#MAN1)
- [Manual 2: Local install](#MAN2)
- [Contacts and options](#ALSO)

It is script for fast install software bundle "aMNeSia"
Contain driver for TP-Link Nano and making software update.
- You can use this branch for local instalation from this file.
- Download .zip, extract in /home directory, and make actions from Manual - INSTALL STAGE(5-7) 
- Run terminal and use commands: wget https://github.com/amnesia-ciso/mnsinstall/archive/refs/heads/main.zip
### <a name="SLIST"></a> SOFTWARE LIST:
- included deb
     - protonvpn-stable-release_1.0.1-1_all.deb 
     - <i>#refind_0.13.2-1_amd64.deb</i> - <b>now is instaltion is disabled</b>
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

### <a name="MAN1"></a> MANUAL 1: STAGE DOWNLOAD(1-4); INSTALL STAGE(5-8);
- <b>DOWNLOAD STAGE(1-4)</b> \
      1. OPEN Terminal and execute commands \
      2. sudo apt install git \
      3. cd /home \
      4. git clone https://github.com/amnesia-ciso/mnsinstall.git 
-  <b>INSTALL STAGE(5-7)</b> \
      5. cd mnsinstall \
      6. sudo ./install.sh \
      7. Wait and Enjoy 
 ### <a name="MAN2"></a> MANUAL 2: TRANSFER STAGE (1-8); INSTALL STAGE(9-10);
- <b>TRANSFER STAGE(1-8)</b> \
      1. Use device with USB hub, and internet connection \
      2. Run web-browser and go to link https://github.com/amnesia-ciso/mnsinstall/archive/refs/heads/main.zip \
      3. Wait download of .zip file.
      4. extract directory "mnsinstall" to usb device root \
      5. Mount Flash with unziped folder /media USB to your target device. \
      6. OPEN Terminal and execute commands \
      7. cd /media/$(logname)/<PRESS "TAB" BUTTON HERE IF USB IS SINGLE \
      8. mv mnsinstall /home/$(logname)/ 
- <b>INSTALL STAGE(9-10)</b> \
      9. cd /home/$(logname)/mnsinstall \
      10. sudo ./install.sh 

### <a name="ALSO"> <i>also</i>
- <i>you can make cmd mv mninstall.zip /media/$(logname)/USBDEVICEDIR and extract it in target device .zip  </i>
- <i>but you should install additional packages, to do this use command - sudo apt install zip unzip.  </i>
- <i>to unzip in target divice skip <b>third (4) step in MANUAL 2: TRANSFER STAGE (1-8)</b>   </i>
### <i>ALSO YOU CAN TEXT ME AND I WILL MAKE INSTALL-SCRIPT WITH YOUR SOFTWARE LIST</i>
 - EMAIL - ciso@tuta.io
