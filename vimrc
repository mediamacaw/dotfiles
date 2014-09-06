set nocompatible
set hidden
syntax enable
colorscheme solarized
set background=dark
set clipboard=unnamedplus
set autoindent
set number
set nowrap
set tabstop=4
set shiftwidth=4
set shiftround
set softtabstop=4
inoremap <c-u> <esc>bvwUi
nnoremap <c-u> bvwU
let g:miniBufExplStatusLineText = ""
let mapleader = ","
let maplocalleader = "//"
nnoremap <leader>ev :split $MYVIMRC<cr><c-w><c-w>
nnoremap <leader>sv :source $MYVIMRC<cr>
iabbrev adn and
iabbrev tehn then
iabbrev waht what
iabbrev @@ James@MediaMacaw.com
iabbrev ssig --<cr>James Franklin<cr>James@MediaMacaw.com
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel
nnoremap H 0
nnoremap L $
nnoremap J G
nnoremap K gg
inoremap jk <esc>
nnoremap <up> <nop>
inoremap <up> <nop>
nnoremap <down> <nop>
inoremap <down> <nop>
nnoremap <left> <nop>
inoremap <left> <nop>
nnoremap <right> <nop>
inoremap <right> <nop>
inoremap <esc> <nop>
