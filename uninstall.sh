#!/bin/bash

cd ~
unlink  ~/.bashrc
unlink  ~/.xinitrc

# on remet a sa place le fichier sauvegardé
  mv ~/.env/backup/bashrc-save ~/.bashrc
  mv  ~/.env/backup/xinitrc-save ~/.xinitrc
