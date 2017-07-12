filetype off
set rtp+=~/.vim/bundle/vundle

call vundle#begin()

" Let vundle manage itself
Plugin 'gmarik/vundle'

" Other bundles
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/a.vim'
Plugin 'sjl/vitality.vim'
Plugin 'tpope/vim-sensible'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'scrooloose/syntastic'
Plugin 'michalliu/jsruntime.vim'
Plugin 'michalliu/jsoncodecs.vim'
Plugin 'vim-scripts/surround.vim'
Plugin 'XadillaX/json-formatter.vim'
Plugin 'romainl/flattened'
Plugin 'Rip-Rip/clang_complete'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'octol/vim-cpp-enhanced-highlight'

call vundle#end()

au VimEnter * RainbowParenthesesToggleAll

filetype plugin indent on
