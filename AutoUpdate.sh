#!/bin/bash

#Jackson Vaughn
#simple update script for homelab
echo "Starting update"

#Its not good to run command as sudo in a script. 

#System upgrades
apt update

#Auto accept the yes when upgrading.
apt upgrade --yes

echo "System updates were successful :) $(date)"

#Package upgrades
apt-get full-upgrade

echo "Package updates were successful :) $(date)"

