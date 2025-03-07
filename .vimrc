set number          " Show line numbers
set relativenumber  " Show relative line numbers
set laststatus=2    " Always show the status line
syntax on          " Enable syntax highlighting
set tabstop=4      " Set tab width to 4 spaces
set shiftwidth=4    " Set indentation width to 4 spaces
set expandtab      " Convert tabs to spaces
set visualbell      " Use visual bell instead of beeping
filetype plugin indent on
set statusline=%f\ %y\ %m\ %r\ %=%-14.(%l,%c%V%)\ %P
colorscheme molokai
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20
set hlsearch          " Highlight search results
set incsearch         " Show search matches as you type
set wildmenu           " Enable command-line completion menu
set wildmode=list:longest " Show a list of completions
set wrap               " Enable line wrapping
set linebreak          " Break lines at word boundaries
set scrolloff=3        " Keep 3 lines visible above and below the cursor
nnoremap <C-s> :w<CR>  " Save with Ctrl+s
nnoremap <C-q> :q<CR>  " Quit with Ctrl+q
nnoremap <C-z> :undo<CR>  " Undo with Ctrl+z
nnoremap <C-y> :redo<CR>  " Redo with Ctrl+y
set cmdheight=2       " Increase command line height
set backspace=indent,eol,start
autocmd VimEnter * vertical 20 Vex
set mouse=a
