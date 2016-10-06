#!/bin/bash
#This script sets up the new .vimrc file and backups the old ones.
#

mv --backup=t ~/.vimrc ~/.vimrc.old
cp --backup=t .vimrc ~/.vim/.vimrc
ln -s ~/.vim/.vimrc ~/.vimrc
