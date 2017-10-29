## quite upgrade of a node
```bash
DEBIAN_FRONTEND=noninteractive DEBIAN_PRIORITY=critical \ 
apt-get -q -y -o "Dpkg::Options::=--force-confdef" -o \
"Dpkg::Options::=--force-confold" upgrade && apt-get autoremove
```

## disable hibernation
```bash
systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target
```
