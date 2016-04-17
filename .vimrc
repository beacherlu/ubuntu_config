" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
" debian.vim

 " Uncomment the next line to make Vim more Vi-compatible
 " NOTE: debian.vim sets 'nocompatible'. Setting 'compatible' changes numerous
 " options, so any other options should be set AFTER setting 'compatible'.
 set nocompatible

 " Vim5 and later versions support syntax highlighting. Uncommenting the
 " following enables syntax highlighting by default.
 if has("syntax")
   syntax on            " 语法高亮
 endif
 colorscheme ron        " elflord ron peachpuff default 设置配色方案，vim自带的配色方案保存在/usr/share/vim/vim72/colors目录下

" detect file type
filetype on
filetype plugin on

" If using a dark background within the editing area and syntax highlighting
" turn on this option as well
set background=dark

set nocompatible

set wrap
syntax on
"colorscheme molokai
set number
set cursorline
"hi CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
"set	cursorcolumn 
set ruler
set tabstop=2
set nobackup
set incsearch
set hlsearch
set noerrorbells
set novisualbell
"set t_vb=
set showmatch
set matchtime=2
set smartindent
set autoindent
set backspace=indent,eol,start
"set cmdheight
"set laststatus
"关于空格tab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s     "设置C/C++语言的具体缩进方式
"set backspace=2    " 设置退格键可用
set showmatch        " 设置匹配模式，显示匹配的括号
set linebreak        " 整词换行
set whichwrap=b,s,<,>,[,] " 光标从行首和行末时可以跳到另一行去
"关于屏幕显示
set encoding=utf-8
set termencoding=utf-8
set formatoptions+=nM
set fencs=utf-8,gbk
