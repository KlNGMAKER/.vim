" Orginal .vimrc file located at ~/.vim/.vimrc

" Load Pathogen plugin manager.
execute pathogen#infect()

" Set colorscheme.
let g:gruvbox_italic=1
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark='soft' " (soft|medium|hard)
" set background=light
" let g:gruvbox_contrast_light='soft' " (soft|medium|hard)

" Set 256bit color support.
set termguicolors

" Set 'nocompatible' to prevent any unexpected things that my distro might make
" as well as sanely reset options when resourcing .vimrc
set nocompatible

" Attempt to determine the type of file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Enable syntax highlighting
syntax on

" Enable 'hidden' option to allow easier switching between files in the same
" window.
set hidden

" Better command line completion.
set wildmenu

" Show partial commands in the last line of the screen.
set showcmd

" Highlight searches results.
set hlsearch

" User case insensitive search, except when using capital letters.
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on.
set autoindent

" Stop certain movements fom always going to the first character of a line.
set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window.
set ruler

" Always display the status line, even if only one window is displayed.
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialog asking if you wish to save changed file.
set confirm

" Use visual bell instead of beeping when doing something wrong. And reset the
" terminal code for the visual bell. With these two lines vim will neither
" flash nor beep.
set visualbell
set t_vb=

" Set command window height to 2 lines.
set cmdheight=2

" Display line numbers on the left
set number

" Quickly time out on keycodes, but never time outon mappings
set notimeout ttimeout ttimeoutlen=200

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab

" Easier to navigate between splits.
" Instead of Ctrl-W then J, it's just Ctrl-J.
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Open new split panes to the right and bottom.
set splitbelow
set splitright
