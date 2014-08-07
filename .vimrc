" set <leader>
let mapleader = ','

" ========== Vundle Settings ========================================>
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'chriskempson/base16-vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-scripts/ScrollColors'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-commentary'

" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" ==================== End Vundle Settings ================================>

"automatically cd into the directory of the current file
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

" ======== Ctrl-P {
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
"======= }


" ===== ultisnips {
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" ====}

" syntastic cpp
let g:syntastic_cpp_compiler="g++"
let g:syntastic_cpp_compiler_options="-std=c++11"
let g:syntastic_cpp_check_header = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1


" indentation
set tabstop=6
set smarttab
set expandtab
set softtabstop=6
set shiftwidth=6
set shiftround
set nojoinspaces

set t_Co=256
syntax on
set nu
set autoindent
command! W w !sudo tee % > /dev/null
set ttimeoutlen=50

set background=dark
colorscheme base16-solarized

"set emmet key
let g:user_emmet_leader_key = '<c-e>'


" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>


" convenience remaps
nmap G Gzz
nmap n nzz
nmap N Nzz

ino jk <Esc>
nno ; :
nno : ;
vno : ;
vno ; :

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i


" curly brace code blocks
inoremap {<CR> {<CR>}<Esc>ko<Tab>

" save file with control + s
imap <C-s> <C-o><C-s>
nno <C-s> :w<CR>

"add another way to exit insert mode
ino ;; <Esc>

" ================ Leader Mappings ===================
" Swap the place of the current word under the cursor and the word that follows
nno <Leader>sw ElxdBEa<Space><Esc>pBB

