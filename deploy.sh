#!/bin/bash

echo "####################################################"
echo "#                                                  #"
echo "#         Welcome to Zun Script                    #"
echo "#                                                  #"
echo "####################################################"

sudo apt update -y
sudo apt install screen -y
screen -S farcaster
curl -sSL https://download.thehubble.xyz/bootstrap.sh | bash
