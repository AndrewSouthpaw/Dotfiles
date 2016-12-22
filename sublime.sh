#!/usr/bin/env bash
#
# Moves configuration of ST3 into the appropriate folder

read -p "Do you have Sublime Text 3 installed? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
  cp -r Sublime/User/ ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
fi;
