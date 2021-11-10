#!/bin/bash
#This install making for ur linux bundle of special programs
cd scripts
echo "Please wait while install from 5 to 10 min"
./preinstall
./packdebinstall
./packruninstall
./packtarinstall
./postinstall
echo "Success script workflow"
