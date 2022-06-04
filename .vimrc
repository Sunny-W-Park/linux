"close all vim windows after updating .vimrc
"for mac terminal, use font Monaco Regular 15pt, homebrew theme as default
"text color = bright blue category

syntax on

"background color
set background=dark
 
"Plugins
set nocompatible

"Vim-plug function
call plug#begin(expand('~/.vim/plugged'))
"NERDTree
Plug 'preservim/nerdtree'
call plug#end()

"Download jellybeans(https://github.com/nanotech/jellybeans.vim) -> ~/.vim/colors 
colorscheme jellybeans

set number
set tabstop=4
set belloff=all
"Copy to clipboard w/ "+y
set clipboard=unnamedplus

"auto brackets
noremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
