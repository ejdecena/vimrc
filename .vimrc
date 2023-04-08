"--------------------------
" .vimrc by Edgard Decena |
"--------------------------
set autowrite " Automáticamente guarda un archivo cuando se sale de un buffer.
set autoread  " Automáticamente reload un archivo cuando ha sido modificado.
set number    " Números de línea.
set cursorline " Línea del cursor.
set background=dark " Fondo oscuro.
set mouse=r      " Mouse en xterm o GUI, apretando CTRL mientras se selecciona.
set t_Co=256
set wildmenu
set ignorecase
set smartcase
set smarttab
set showmatch
set nocompatible " Todos los comandos en modo Vim, no compatible con Vi.
set ttyfast      " Terminal rápido.
set wrap
set noswapfile
set nobackup
set laststatus=1
set wildmenu
set hidden
set backspace=indent,eol,start
set linebreak
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set colorcolumn=80
set columns=84
set expandtab
set autoindent
set smartindent
set fileformat=unix
set encoding=utf-8
set clipboard=unnamed
set splitbelow
set splitright
set hlsearch
set incsearch
colorscheme torte
let python_highlight_all=1
syntax enable
filetype indent plugin on
hi Cursor cterm=NONE ctermbg=white ctermfg=black
hi Search cterm=NONE ctermbg=LightYellow ctermfg=Red
hi Visual cterm=NONE ctermbg=LightYellow ctermfg=black
hi CursorLine cterm=NONE ctermbg=gray ctermfg=black
hi ColorColumn cterm=NONE ctermbg=darkgray
hi LineNr cterm=NONE ctermbg=NONE ctermfg=DarkGrey term=bold 
hi CursorLineNr cterm=NONE ctermfg=yellow
hi Comment cterm=NONE ctermfg=DarkGray " Color de los comentarios.
nnoremap <F5> <esc>:w<Enter>:!%:p<Enter>
inoremap <F5> <esc>:w<Enter>:!%:p<Enter>
inoremap ' ''<left>
inoremap " ""<left>
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>
inoremap <C-g> <Esc>:update<Enter>gi
vnoremap <C-c> :norm i# <Enter> " Comenta un bloque seleccionado en Visual. 
vnoremap <C-u> :norm xx <Enter> " Descomenta un bloque seleccionado en Visual.
