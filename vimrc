:set encoding=utf-8
syntax on
syntax enable

" color scheme
if has("gui_running")
		colorscheme darkblue
	else
		colorscheme desert
endif " has

:set hls
:set t_Co=256
:set mouse=a
:set nu

execute pathogen#infect()

"Vundle setting
set rtp+=~/.vim/bundle/vundle/  
call vundle#rc()  

""""""""""""""""
" plugin ctrlp
""""""""""""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim


"增加的缩进将被转化为2个空格
:set tabstop=2
:set softtabstop=2
:set shiftwidth=2
:set paste

"TAB替换为空格：
:set ts=2
:set expandtab
:%retab!
