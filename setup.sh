!/bin/bash

echo *** Copying the blokboi service...
sudo cp blokboi.service /etc/systemd/system

echo *** Reloading daemons...
sudo systemctl daemon-reload
sudo systemctl start blokboi.service

echo *** Copying ngnix configuration...
sudo apt install nginx
sudo cp blokboi.conf /etc/nginx/conf.d

echo *** Done, all set.
