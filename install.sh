#!/bin/bash
#This install making for ur linux bundle of special programs
chmod 777 scripts/* && chmod +x scripts/* && chmod 777 drivers/rtl8812au-1-5.3.4/* && chmod +x drivers/rtl8812au-1-5.3.4/*
mkdir tar run
cd scripts
echo "Please wait while install from 5 to 10 min"
./preinstall
./packdebinstall
./packruninstall
./packtarinstall
./postinstall
echo "Success script workflow"
