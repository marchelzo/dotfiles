" set <leader>
let mapleader = ','

" ========== Vundle Settings ========================================>
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'chriskempson/base16-vim'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'
" Plugin 'flazz/vim-colorschemes'
Plugin 'vim-scripts/ScrollColors'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-commentary'
Plugin 'ConvertBase.vim'
Plugin 'KabbAmine/vCoolor.vim'
Plugin 'tomasr/molokai'
Plugin 'Valloric/YouCompleteMe'
Plugin 'talek/obvious-resize'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jceb/vim-orgmode'
Plugin 'KevinGoodsell/vim-csexact'

" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
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
" filetype plugin on
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

" automatically cd into the directory of the current file
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
set smarttab
set expandtab
set softtabstop=4
set shiftwidth=4
set shiftround
set nojoinspaces

" Misc
set t_Co=256
syntax on
set nu
set autoindent
command! W w !sudo tee % > /dev/null
set ttimeoutlen=50
set laststatus=2

set wildmenu
set wildmode=longest,full

set t_Co=256
let g:rehash256=1
let g:molokai_original=1
colo base16-ocean
set background=dark

" set emmet key
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


" convenience mappings
nmap G Gzz
nmap n nzz
nmap N Nzz

nore j gj
nore k gk

nore Y y$

ino jk <Esc>
vno jk <Esc>
cno jk <c-c>
nno ; :
nno : ;
vno : ;
vno ; :

cno <c-a> <Home>
cno <c-a><c-k> <c-c>:



" Obvious Resize Mappings
noremap <silent> <C-Up> :ObviousResizeUp<CR>
noremap <silent> <C-Down> :ObviousResizeDown<CR>
noremap <silent> <C-Left> :ObviousResizeLeft<CR>
noremap <silent> <C-Right> :ObviousResizeRight<CR>

" quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

" curly brace code blocks
inoremap {<CR> {<CR>}<Esc>ko<Tab>

" save file with control + s
imap <C-s> <C-o><C-s>
nno <C-s> :w<CR>

" add another way to exit insert mode
ino ;; <Esc>

" ================ Leader Mappings ===================
" Swap the place of the current word under the cursor and the word that follows
nno <Leader>sw ElxdBEa<Space><Esc>pBB
ino <Leader>cc <esc>maviw~`aa
no <Leader>ss :s/\v
nno <Leader>sg :%s/\v

" make tmux colors work
if &term != "rxvt-unicode-256color" && !has('gui_running')
    set term=screen-256color
endif

set mouse=a
set ttymouse=xterm2

function! ColoName()
    if exists("g:colors_name")
        return g:colors_name
    else
        return "default"
    endif
endfunction

set cursorline

function! Spacing(n)
    let corner_case = (winwidth(0) < 75 && a:n == 4) ? 3 : 0
    let x = a:n == 4 ? 2 : 0
    let whitespace = winwidth(0) - 32
    let whitepspace = whitespace - strlen(@%)
    let whitespace = whitespace - strlen(&filetype)
    if strlen(&fenc)
        let whitespace = whitespace - strlen(&fenc)
    else
        let whitespace = whitespace - strlen(&enc)
    endif

    let whitespace = whitespace - strlen(line("$"))
    if &modified
        let whitespace = whitespace - 3
    endif

    if &filetype == "help"
        let whitespace = whitespace - 6
    endif

    if &readonly
        let whitespace = whitespace - 4
    endif

    return repeat(" ", float2nr(round(whitespace / 10)) * a:n - corner_case - x)
endfunction

" Status Line Customizations
set statusline=%([%t]%m%r%h%)%{Spacing(4)}[%n]\ \|\ %y%{Spacing(1)}\ \ Column:\ %02c%{Spacing(1)}%=[%{strlen(&fenc)?&fenc:&enc}]%{Spacing(1)}Lines:\ %L%{Spacing(1)}[%p%%]

function! g:UltiSnips_Complete()
    call UltiSnips#ExpandSnippet()
    if g:ulti_expand_res == 0
        if pumvisible()
            return "\<C-n>"
        else
            call UltiSnips#JumpForwards()
            if g:ulti_jump_forwards_res == 0
               return "\<TAB>"
            endif
        endif
    endif
    return ""
endfunction

au BufEnter * exec "inoremap <silent> " . g:UltiSnipsExpandTrigger . " <C-R>=g:UltiSnips_Complete()<cr>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-e>"
" this mapping Enter key to <C-y> to chose the current highlight item 
" and close the selection list, same as other IDEs.
" CONFLICT with some plugins like tpope/Endwise
" inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

" set the backupdir and directory so we don't clutter everything with swap files
set backup
set directory=~/.vim/swapfiles//
set undodir=~/.vim/undo//
set backupdir=~/.vim/backup//
