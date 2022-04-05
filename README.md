# Dotfiles Repo

## Goal

This repo tracks vim dotfiles for my server/computer deployments. I've configured vim to autoindent and visually mark indents for yaml files, which saves a lot of troubleshooting for dokerized deployments.

## Deployment

+ Clone this repo, which will create a 'dotfiles' directory. 
  + use 'git clone --recursive' as we need to pull in the indentLine submodule
+ cd into this directory 
+ modify the make_symlinks script to target the current directory and a backup directory for your current dotfiles in your user home dir
+ execute script
+ profit?

### References, Sources, and Thanks
"The vim indentline plugis is courtesty of: https://github.com/Yggdroot/indentLine \n"
The original guide on how to implement it is from: https://www.arthurkoziel.com/setting-up-vim-for-yaml/
