#!/bin/bash

# pour le backup
  mv ~/.bashrc ~/.env/backup/lebashrc

  mv ~/.xinitrc ~/.env/backup/lexinitrc

  mv ~/.ssh ~/.env/backup/lessh
  
#lien symbolique
ln -s ~/.env/files/bashrc ~/.bashrc
ln -s ~/.env/files/xinitrc ~/.xinitrc
ln -s ~/.env/files/ssh ~/.ssh



