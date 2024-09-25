#!/bin/bash
systemctl stop autoconnect-phone
nmcli radio wifi on
systemctl stop ipod