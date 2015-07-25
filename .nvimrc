" VIM-Plug, Plugins 

call plug#begin('~/.nvim/plugged')
Plug 'bling/vim-airline'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'	" cs, change surround: ie: cs{[ changes { to [
				" ds, delete surround: ie: ds{ deletes {
				" ys, add surround: ie: ysiw<em>, yss
Plug 'tpope/vim-repeat'		" add . repeat function for vim-surround
"Plug 'LaTeX-Box-Team/LaTeX-Box'
Plug 'lervag/vimtex'

Plug 'honza/vim-snippets'	" Dependency for Ultisnips
Plug 'SirVer/ultisnips'		" Customizable snippets.  Useful.
Plug 'tpope/vim-fugitive'		" Git support

Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'

"Plug 'dahu/vimple'
Plug 'dahu/vim-help'
Plug 'dahu/LearnVim'
call plug#end()

" Python Bindings
let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python'

let $GIT_SSL_NO_VERIFY = 'true'

" Key-Mappings {{{

" Open and close flds with spacebar
nnoremap <space> za

nnoremap <ESC><ESC> :nohlsearch<CR>
imap jk <ESC>
imap kj <ESC>

" Jump to next row instead of next line
noremap j gj
noremap k gk

nnoremap J 5<C-e>
nnoremap K 5<C-y>

map <C-s> :w<CR>
nnoremap <silent> <C-n> :NERDTreeToggle<CR>

nnoremap ; :
nnoremap : ;

let mapleader = ','
" }}}

let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_left_sep='|'
let g:airline_right_sep='|'
set laststatus=2

" VimTex Settings {{{
"

let g:tex_flavor = 'latex'
let g:vimtex_view_method = 'mupdf'
let g:vimtex_view_mupdf_options = '-r 160'

"
" }}}

" Latex-Box Settings {{{

let g:LatexBox_completion_close_braces = 0
let g:LatexBox_latexmk_asyn = 1

let g:LatexBox_latexmk_preview_continuously = 1   " new pdf on save
" let g:LatexBox_quickfix = 2 " open quickfix win auto, keep cursor in place

let g:LatexBox_latexmk_options = '-lualatex -synctex=1'

let s:ftplugin_path = fnamemodify(resolve(expand('<sfile>:p')), ':h') . '/.nvim/ftplugin'
function! LatexEvinceSearch()
execute "!" . s:ftplugin_path . "/texsync.py EVINCE " . LatexBox_GetOutputFile() .  " " . line('.') . " " . expand('%') 
endfun
command! LatexEvinceSearch call LatexEvinceSearch()
au FileType tex nnoremap <leader>ls :silent LatexEvinceSearch<CR>


" }}}

" Ultisnips Settings {{{
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpFowardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"

" }}}

"
" Environment Settings {{{
"
let g:tex_no_error=1
set conceallevel=0
"set wildmenu                   " Better commandline completion
set wildmode=longest:full,full " Expand match on first Tab complete
set showcmd                    " Show (partial) command in status line.
set laststatus=2               " Always show a status line
set cmdheight=1                " Prevent "Press Enter" messages
                               " Show detailed information in status line

set nopaste                    " Start in normal (non-paste) mode
set pastetoggle=<f11>          " Use <F11> to toggle paste modes
set ignorecase                 " Do case insensitive matching...
set smartcase                  " ...except when using capital letters
set incsearch                  " Incremental search
set confirm                    " Prompt to save unsaved changes when exiting
                               " Keep various histories between edits
set viminfo='1000,f1,<500,:100,/100,h
set relativenumber


" filtype plugin on	" Enable filetype specific plugins
set hidden		" Retain buffers in memory when abandoned
set mouse=a		" Enable mouse functionality. (No shame!)

" Spaces and Tabs

set expandtab		" tab becomes shortcut for spaces
set tabstop=3		" number of spaces tab counts as
set softtabstop=3	" number of spaces tab counts in Insert mode
set shiftwidth=3

" Eye Candy
colorscheme seoul256
syntax enable		" Enable syntax highlighting
set number		" Enable line numbers
			" see hl-LineNr and hl-CursorLineNr for highlighting
set numberwidth=5	" Line-number display width.  Default: 4.
set showcmd		" show command  bottom bar
" set cursorline	" display horizontal line over cursor

filetype indent on	" load file-type specific indent files
filetype plugin on
set lazyredraw		" don't redraw in middle of macros


set incsearch		" search as characters are entered


" Folding


set foldenable		" enable folding
set foldlevelstart=10	" open most folds by defaul.  0 <- all folds close
			"			     99 <- all folds open
set foldmethod=indent	" fold based on indent level.  syntax instead???


" Strange Hack needed for 256-Color support

if $TERM == "xterm"
	let $TERM = "xterm-256color"
endif
set t_Co=256

" History Settings

set history=1000	" Remember last 1000 commands



if has("autocmd")
  augroup filetype
    " Remove ALL autocommands for the current group.
    autocmd!

    " Jump to last-known-position when editing files
    " Note: The | character is used in Vim as a command separator (like ; in C)
    autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
  augroup END
endif

" }}}
"
" vim: foldmethod=marker foldlevel=0
