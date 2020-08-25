call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'Valloric/YouCompleteMe'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/CSApprox'
Plug 'majutsushi/tagbar'
Plug 'vim-syntastic/syntastic'
Plug 'Yggdroot/indentLine'
Plug 'sheerun/vim-polyglot'
"Plug 'davidhalter/jedi-vim'
call plug#end()

if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

set number
set guifont=Fira\ Code\ Regular\ 10
set background=dark
colorscheme dracula
syntax on
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set encoding=utf-8
let python_highlight_all = 1
let g:ycm_autoclose_preview_window_after_completion=1
let g:indentLine_setColors = 0
let g:airline_theme='luna'

"autocompletion fot html and css
filetype plugin on
set omnifunc=syntaxcomplete#Complete
