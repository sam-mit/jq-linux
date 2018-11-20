#/bin/bash
wget --no-check-certifcate -O jq https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64
chmod +x ./jq
sudo cp jq /usr/bin
