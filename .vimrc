"Close all vim windows after updating .vimrc

"NERD-Tree settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'git://git.wincent.com/command-t.git'
filetype plugin indent on    
Plugin 'The-NERD-Tree'

"line numbers on
set number

"syntax
syntax on

"clipboard on
"Check cmd > vim --version and availability of clipboard function 
set clipboard=unnamedplus
set clipboard=unnamed

"auto-close brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
"Close all vim windows after updating .vimrc

"NERD-Tree settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'git://git.wincent.com/command-t.git'
filetype plugin indent on    
Plugin 'The-NERD-Tree'

"line numbers on
set number

"syntax
syntax on

"clipboard on
"Check cmd > vim --version and availability of clipboard function 
set clipboard=unnamedplus
set clipboard=unnamed

"auto-close brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
