# pritunl-client-watchdog

## The service monitors the connection state to VPN server and pushes the pritunl-client

## Install

Replace id with the required one in pritunl-client-watchdog.service

Execute:

```bash
sudo cp pritunl-client-watchdog.sh /usr/bin/
sudo cp pritunl-client-watchdog.service /etc/systemd/system/

sudo systemctl daemon-reload
sudo systemctl start pritunl-client-watchdog.service
sudo systemctl enable pritunl-client-watchdog.service
sudo systemctl status pritunl-client-watchdog.service
```
