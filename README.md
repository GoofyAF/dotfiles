# Dotfiles Repo

## Goal

This repo tracks vim dotfiles for my server/computer deployments. I've configured vim to autoindent and visually mark indents for yaml files, which saves a lot of troubleshooting for dockerized deployments.

+[All files in action, terminal is in Insert Mode](Terminal_Screenshot.png)


## Deployment

+ Clone this repo, which will create a 'dotfiles' directory. 
  + use 'git clone --recursive' as we need to pull in the indentLine submodule
  + since this is a mirror of my local gitea repo, you may need to delete the indentline submodule using:

```
git submodule deinit vim/pack/vendor/start/indentLine/
git rm vim/pack/vendor/start/indentLine/
git clone https://github.com/Yggdroot/indentLine.git vim/pack/vendor/start/indentLine
```

+ cd into this directory 
+ modify the make_symlinks script to target the current directory and a backup directory for your current dotfiles in your user home dir
+ execute script
+ profit?

### References, Sources, and Thanks
The vim indentline plugis is courtesty of: https://github.com/Yggdroot/indentLine \
The original guide on how to implement it is from: https://www.arthurkoziel.com/setting-up-vim-for-yaml \
The make-symlinks script came from: https://betterprogramming.pub/managing-your-dotfiles-with-git-4dee603a19a2 

Kyle helped with some great vimrc defaults.


Thank you to all the developers/coders/sysadmins/nerds whose shoulders I stand on.
