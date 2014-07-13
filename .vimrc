" set <leader>
let mapleader = ','

call pathogen#infect()
execute pathogen#helptags()

"automatically cd into the directory of the current file
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

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
command W w !sudo tee % > /dev/null
set ttimeoutlen=50

set background=dark
colorscheme solarized

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

