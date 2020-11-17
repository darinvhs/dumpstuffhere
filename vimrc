set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'junegunn/fzf'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-eunuch'
Plugin 'yegappan/mru'

call vundle#end()            
filetype plugin indent on 

syntax on
color minimalist
set number

"   set default indent width 
set tabstop=4
set shiftwidth=0
set expandtab

"   Set CTRLp default to open in new tab
let g:ctrlp_prompt_mappings = {
    \ 'AcceptSelection("e")': ['<c-t>'],
    \ 'AcceptSelection("t")': ['<cr>', '<2-LeftMouse>'],
    \ }

"   :PluginList       - lists configured plugins
"   :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
"   :PluginSearch foo - searches for foo; append `!` to refresh local cache
"   :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal