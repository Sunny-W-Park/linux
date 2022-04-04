"close all vim windows after updating .vimrc
"for mac terminal, use font Monaco Regular 15pt, homebrew theme as default
"text color = bright blue category

syntax on

background color
set background=dark
 
"Plugins
set nocompatible
call plug#begin(expand('~/.vim/plugged'))
Plug 'preservim/nerdtree'
call plug#end()

"Download jellybeans -> ~/.vim/colors 
colorscheme jellybeans 

set number
set tabstop=4
set belloff=all

"auto brackets
noremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
