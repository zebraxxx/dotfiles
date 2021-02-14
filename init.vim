


set number
set relativenumber
syntax on
set tabstop=4 softtabstop=4
set shiftwidth=4
set cursorline 
set cursorcolumn 
set smartindent
set wildmenu
set wildmode=longest:list,full
set scrolloff=8
set nohlsearch
set incsearch
set signcolumn=yes
set tgc


call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=NONE
highlight CursorColumn guibg=grey guifg=#ffe4e1
highlight CursorLine guibg=grey guifg=#ffe4e1
highlight SignColumn guibg=grey guifg=#ffe4e1
highlight LineNr guifg=#ffe4e1
highlight CursorLineNr guibg=grey
