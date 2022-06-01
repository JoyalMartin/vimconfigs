" these are the basic key mappings

:inoremap ii <esc>
:inoremap <esc> <nop>
:set number
:set mouse=a
:syntax on
filetype plugin indent on

" adding smart intendation
:set smartindent


" preventing swap files and disabling backups
:set nobackup " no backup files
:set nowritebackup " idont know why iam doing this
:set noswapfile " prevents swap file creatation



" initiating plugins
call plug#begin()
        Plug 'itchyny/lightline.vim'
        Plug 'morhetz/gruvbox'
        Plug 'ayu-theme/ayu-vim'
        Plug 'mattn/emmet-vim'
        Plug 'ryanoasis/vim-devicons'
        Plug 'preservim/nerdtree'
        Plug 'rust-lang/rust.vim'
        Plug 'tpope/vim-fugitive'
        Plug 'jiangmiao/auto-pairs'
        Plug 'sheerun/vim-polyglot'
        Plug 'alvan/vim-closetag'
        Plug 'vim-scripts/c.vim'
call plug#end()



" setting clorschemes
:set background=dark
colorscheme gruvbox

" config for status line
:set laststatus=2

" setting for tabspaces
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4
:set expandtab

" disable error bells
:set belloff=all

:set scrolloff=8
:set signcolumn=yes
:set cmdheight=2

"setting encoding not needed for neovim
:set encoding=UTF-8

" setting gui font
:set guifont=AurulentSansMono\ NF:h10


" nerd tree pluging hot key mappings /////////
:noremap <A-j> <C-w>j
:noremap <A-k> <C-w>k
:noremap <A-l> <C-w>l
:noremap <A-m> <C-w>h

" emmet hot key mappings

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif



" rules regarding window splits
:set splitbelow
:set splitright




