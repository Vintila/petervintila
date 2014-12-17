#!/bin/bash
ssh root@128.199.195.248 rm -rf /var/www/*; scp -r _site/* root@128.199.195.248:/var/www
