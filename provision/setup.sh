#!/bin/bash

sudo dnf -y install git

git clone https://github.com/multics69/.bin.git 

cd .bin

./setup-fedora.sh

echo "Pulled down tools and ready to run install.sh"

