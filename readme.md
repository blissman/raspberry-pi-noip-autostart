# Raspberry Pi No-IP Autostart

## Introduction
When using [no-ip](https://www.noip.com/) to set up Dynamic DNS, it can be a little tricky to autorun the process on Raspberry Pi. This repo should help.

## Pre-Requisites
Install the No-IP DUC (Dynamic Update Client) by following [these instructions](https://www.noip.com/support/knowledgebase/install-ip-duc-onto-raspberry-pi/).

## Adding Autostart
1. Make sure `noip2.sh` and `install.sh` are in the same directory
2. Run the install script `$ ./install.sh`

## Removing Autostart
3. If you wish to remove noip2.sh from your autostart, use `$ sudo update-rc.d -f noip2.sh remove`
