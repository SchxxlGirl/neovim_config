set nu rnu
set autoindent
set tabstop=4
set expandtab
set shiftwidth=4
set si
set mouse=a

inoremap <CR> <CR>x<BS>
nnoremap o ox<BS>
nnoremap O Ox<BS>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdcommenter'
Plug 'blueyed/vim-diminactive'
Plug 'sheerun/vim-polyglot'
Plug 'rakr/vim-two-firewatch'

call plug#end()

set termguicolors

tnoremap <Esc> <C-\><C-n>

set background=light
let g:two_firewatch_italics=1
colo two-firewatch

let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let NERDTreeShowHidden=1

map <Leader>cc <plug>NERDComToggleComment
map <Leader>c<space> <plug>NERDComComment

map <F3> :NERDTreeToggle<cr>

let g:diminactive_enable_focus = 1 

highlight VertSplit cterm=NONE

let g:indent_guides_enable_on_vim_startup = 1
