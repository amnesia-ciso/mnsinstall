# mnsinstall

It is script for fast install software bundle "MNS-Ubuntu-msgbundle"

# LINKS
- [Software list](#SLIST)
- [Plans list](#PLIST)
- [Tested OS images](#TLIST)
- [Manual 1: Network install](#MAN1)
- [Manual 2: Local install](#MAN2)
- [Sripts workflow](#FLOW)
- [Contacts and options](#ALSO)

It is script for fast install software bundle "aMNeSia"
Contain driver for TP-Link Nano and making software update.
- You can use this branch for local instalation from this file.
- Download .zip, extract in /home directory, and make actions from Manual - INSTALL STAGE(5-7) 
- Run terminal and use commands: wget https://github.com/amnesia-ciso/mnsinstall/archive/refs/heads/main.zip
### <a name="SLIST"></a> SOFTWARE LIST:
- included 
     - deb
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
- removed 
     - deb
          - refind_0.13.2-1_amd64.deb - <b>now is removed from instalation</b>

### <a name="PLIST"></a> Plans:
* In progress:
     * Docker container in Docker Hub; 
     * files remove script after installation;  
     * Version without macbook efi boot installation;
     * Add putty in software list;
 * In future
     * Tails install-script
     * EFI boot setup
     * LiveUSB partition tool 
### <a name="TLIST"></a> TESTED IMAGES LIST:
- ubuntu-20.04.3-desktop-amd64 - <b>success</b>
- xubuntu-20.04.3-desktop-amd64 - <b>success</b>
- lubuntu-19.10-desktop-amd64 - <b>success</b>
- kali-linux-2021-W45-installer-amd64 - <b>success</b>
- Parrot-security-4.11.2_amd64 - <b>success</b>
- Parrot-home-4.11.2_amd64 - <b>success</b>
### <a name="MAN1"></a> MANUAL 1: STAGE DOWNLOAD(1-4); INSTALL STAGE(5-8);
- <b>DOWNLOAD STAGE(1-4)</b> \
      1. OPEN Terminal and execute commands \
      2. sudo apt install git \
      3. sudo git clone https://github.com/amnesia-ciso/mnsinstall.git \
      4. sudo chmod +x mnsinstall/install.sh
-  <b>INSTALL STAGE(5-7)</b> \
      5. cd mnsinstall \
      6. sudo ./install.sh \
      7. Wait and Enjoy 
 ### <a name="MAN2"></a> MANUAL 2: TRANSFER STAGE (1-8); INSTALL STAGE(9-10);
- <b>TRANSFER STAGE(1-8)</b> \
      1. Use device with USB hub, and internet connection \
      2. Run web-browser and go to link https://github.com/amnesia-ciso/mnsinstall/archive/refs/heads/main.zip \
      3. Wait download of .zip file. \
      4. extract directory "mnsinstall" to usb device root \
      5. Mount Flash with unziped folder /media USB to your target device. \
      6. OPEN Terminal and execute commands \
      7. cd /media/$(logname)/<i>PRESS <b>"TAB"</b> BUTTON HERE IF USB IS SINGLE</i> \
      8. mv mnsinstall /home/$(logname)/ 
- <b>INSTALL STAGE(9-10)</b> \
      9. cd /home/$(logname)/mnsinstall \
      10. sudo ./install.sh 
### <a name="FLOW"></a> Workflow:
1. -> install.sh - > chmod +x scripts/* 
2. -> preinstall - > downloading content, make directories, installing drivers.
3. -> packdebinstall - > installing .debs.
4. -> packruninstall - > installing .run.
5. -> packtarinstall - > installing .tar.xz.
6. -> postinstall - > make apt/apt-get update/upgrade
### <a name="ALSO"> <i>also</i>
- <i>you can make cmd mv mninstall.zip /media/$(logname)/USBDEVICEDIR and extract it in target device .zip  </i>
- <i>but you should install additional packages, to do this use command - sudo apt install zip unzip.  </i>
- <i>to unzip in target divice skip <b>third (4) step in MANUAL 2: TRANSFER STAGE (1-8)</b>   </i>
### <i>ALSO YOU CAN TEXT ME AND I WILL MAKE INSTALL-SCRIPT WITH YOUR SOFTWARE LIST</i>
 - EMAIL - ciso@tuta.io
