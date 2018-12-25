#!/bin/bash

# move the noip2 script into the correct folder
sudo mv ./noip2.sh /etc/init.d/noip2.sh

# assign read/write rights
sudo chmod 755 /etc/init.d/noip2.sh

# add to autostart
sudo update-rc.d noip2.sh defaults