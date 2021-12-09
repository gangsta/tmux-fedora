#!/bin/bash

sudo dnf install -y tmux hstr lm_sensors git
cp -rf bash_powerline.sh ~/.bash_powerline.sh
cp -rf bashrc ~/.bashrc
cp -rf tmux.conf ~/.tmux.conf
cp -rf tmux-scripts ~/.tmux-scripts
