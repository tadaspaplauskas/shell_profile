#!/bin/bash
mkdir ~/.bash || exit
git clone --recurse-submodules https://github.com/tadaspaplauskas/bash_profile.git ~/.bash || exit
echo ". ~/.bash/profile" >> ~/.zshrc

