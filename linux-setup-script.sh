#!/bin/bash

echo 'Launching script 🚀'
apt-get update && sudo apt-get upgrade -y
snap install postman firecamp firecamp code dbeaver-ce spotify discord code figma-linux
apt-get install nodejs npm curl -y
cd Downloads/
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh
bash install_nvm.sh
source ~/.profile
nvm install 15.0.1
nvm use 15.0.1
npm install -g @angular/cli
npm i -g @nestjs/cli
echo 'All packages needed installed ✅'
bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
echo 'Change OSH_THEME to axin in .bashrc file'
echo 'Setup complete 🚀'