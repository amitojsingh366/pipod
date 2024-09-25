#!/bin/bash
systemctl enable autoconnect-phone
systemctl start autoconnect-phone
# nmcli radio wifi off #comment this if you want WiFi to stay on
systemctl enable ipod
systemctl stop ipod
systemctl start ipod