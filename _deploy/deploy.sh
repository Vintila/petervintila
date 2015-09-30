#!/bin/bash
server_ip=128.199.154.1
ssh bill@$server_ip rm -rf /var/www/petervintila.com/*; rsync -r --chmod=D750,F740 _site/ bill@petervintila.com:/var/www/petervintila.com/ 
