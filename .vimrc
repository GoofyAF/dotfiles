" Add numbers to each line on the left-hand side.
set number

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '⦙'

" Highlight cursor line underneath the cursor horizontally.
set cursorline
