#!/bin/bash
DEBIAN_FRONTEND=noninteractive DEBIAN_PRIORITY=critical \ 
apt-get -q -y -o "Dpkg::Options::=--force-confdef" -o \
"Dpkg::Options::=--force-confold" upgrade 
