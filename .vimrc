
call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
set number          " Show line numbersco
set laststatus=0    " Always show the status line
" --- Status Line & Tab Line Configuration ---
" Make the tabline always visible
set showtabline=2
" Custom tabline configuration: File information at the top
" %t: Tab page label (defaults to a list of window buffers)
" %f: Full path of the current buffer in the current window
" %=: Separator to right-align items
" %l: Current line number
" %c: Current column number
" %P: Percentage through the file
set tabline=%!MyTabLine()
function! MyTabLine()
    let s = ''
    for i in range(tabpagenr('$'))
        " Tab page label
        let tab = ' %' . (i + 1) . 'T '
        let s .= tab
    endfor
    let s .= '%T' " Switch to current tab page
    " Active window's status in the tabline
    let s .= ' %f %y %m %r '
    let s .= '%=' " Right align everything after this
    let s .= '%l,%c %P'
    return s
endfunction
syntax on          " Enable syntax highlighting
set tabstop=4      " Set tab width to 4 spaces
set shiftwidth=4    " Set indentation width to 4 spaces
set expandtab      " Convert tabs to spaces
set visualbell      " Use visual bell instead of beeping
filetype plugin indent on
set statusline=%f\ %y\ %m\ %r\ %=%-14.(%l,%c%V%)\ %P
colorscheme chromaglass
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
" === Navigation Mappings ===
nnoremap <C-s> :w<CR>                        " Save with Ctrl+s
nnoremap <C-q> :q<CR>                        " Quit with Ctrl+q
nnoremap <C-z> :undo<CR>                     " Undo with Ctrl+z
nnoremap <C-y> :redo<CR>                     " Redo with Ctrl+y
nnoremap <C-f> /                             " Find with Ctrl+f
nnoremap <C-h> :%s///g<Left><Left><Left>     " Find and replace with Ctrl+H

" === Tab Management ===
nnoremap <C-n> :tabnew<CR>                   " Ctrl+N - New tab
nnoremap <A-Tab> :tabnext<CR>                " Alt+Tab - Next tab
nnoremap <A-S-Tab> :tabprevious<CR>          " Alt+Shift+Tab - Previous tab
nnoremap <C-w> :tabclose<CR>                 " Close current tab

" === Split Management ===
nnoremap <silent> p<Down> :below split<CR>   " p + ↓ - Split below (horizontal)
nnoremap <silent> p<Up> :above split<CR>     " p + ↑ - Split above (horizontal)
nnoremap <silent> p<Right> :vertical rightbelow split<CR> " p + → - Split right (vertical)
nnoremap <silent> p<Left> :vertical above split<CR>       " p + ← - Split left (vertical)

" === Window Navigation ===
nnoremap <C-J> <C-W><C-J>                    " Move to split below
nnoremap <C-K> <C-W><C-K>                    " Move to split above
nnoremap <C-L> <C-W><C-L>                    " Move to split right
nnoremap <C-H> <C-W><C-H>                    " Move to split left
nnoremap <C-z> :undo<CR>     " Undo with Ctrl+z
nnoremap <C-y> :redo<CR>     " Redo with Ctrl+y
set cmdheight=2       " Increse command line height
set backspace=indent,eol,start
" File explorer on the right - automatically on staFirtup
autocmd VimEnter * vertical rightbelow 20 Vex!
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"
set mouse=a
