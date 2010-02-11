"" a very simple rc for quick run of vim
"" only most needed config is setting here
"
"" Use Vim settings, rather then Vi settings (much better!).
"" This must be first, because it changes other options as a side effect.
set nocompatible
"
"" allow backspacing over everything in insert mode
set backspace=indent,eol,start
"
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
"
"" set filetype check on
:filetype plugin indent on
syntax on 
"set hlsearch
"
"" enable mouse
:set mouse=a
"
"" set search ignorecase 
:set ignorecase
"
:set sessionoptions+=unix,slash
"
"" encodings configure
:set fileencoding=utf-8
:set encoding=utf-8
:set fileencodings=ucs-bom,utf-8,gb2312,cp936
"
"" set tabstop value and shift width 
:set ts=2
:set sw=2
:set expandtab
"
""setting about indent
:set autoindent
:set smartindent
"
""setting about old window resizing behavior when open a new window
:set winfixheight
"" not let all windows keep the same height/width
:set noequalalways
"
"if exists("&autochdir")
"	:set autochdir 
"endif
"
"set readonly 
"
""normal abbreviations
"abbr teh the
"abbr widht width
"abbr rigth right
"
"" maps 
"" remap builtin shift command
":vnoremap < <gv
":vnoremap > >gv 
"
"" general key maps 
":vmap * y/<C-R>"<CR>
":vmap # y?<C-R>"<CR>
"
"
"" the following map to make move between windows more easy!
"set winminheight=0
"nmap <C-j> <C-W>j
"nmap <C-k> <C-W>k
"nmap <C-h> <c-w>h
"nmap <C-l> <c-w>l
"
"" following key maps will make input mode's navigation easier
"imap <C-j> <down>
"imap <C-k> <up>
"imap <C-B> <Left>
"imap <C-F> <Right>
"imap <C-D> <Del>
"imap <C-A> <Home>
"imap <C-BS> <C-O>B<C-O>dE
"inoremap <C-E> <C-R>=col('.') == col('$') ? "\<lt>C-E>" : "\<lt>End>"<CR>
"
"
"" following key maps will make command mode's navigation easier
"" when input path name, use the '/' to stop a completion
"cnoremap <C-A> <Home>
"cnoremap <C-B> <left>
"cnoremap <C-F> <right>
"cnoremap <C-X> <Del>
"
"" following key maps will make increase/decrease the width/height of window
"" easier
"nmap - <C-W>-
"nmap = <C-W>+
"nmap _ 5<C-W><
"nmap + 5<C-W>>
"
"" use enter to unhighlighted searched-for text
"nnoremap <C-CR> :noh<CR>
"nnoremap <leader>q :close<CR>
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
"
"" mappings for quickfix mode 
"nnoremap <F4>   :cnext <CR>
"nnoremap <S-F4> :cprev <CR>
"
"set timeout timeoutlen=1000 ttimeoutlen=100
"if !has("gui_running")
"  if &term == "win32"
"  else
"    set <F13>=O5Q <F14>=O2Q <F15>=[3;2~
"    nmap <F13> <C-F2>
"    nmap <F14> <S-F2>
"    imap <F15> <S-Del> " this map does not work, don't know why
"  endif
"endif 

""source ~/.vimrc

