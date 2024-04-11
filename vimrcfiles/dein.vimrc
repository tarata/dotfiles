if &compatible
    set nocompatible
endif
let s:dein_base = '~/.config/dein.vim'
let s:dein_src = '~/.config/dein.vim/repos/github.com/Shougo/dein.vim'
execute 'set runtimepath+=' . s:dein_src
call dein#begin(s:dein_base)
call dein#add(s:dein_src)
call dein#add('scrooloose/nerdtree')
call dein#add('mattn/emmet-vim')
call dein#add('thinca/vim-ref')
call dein#add('elzr/vim-json')
call dein#add('vim-scripts/vim-niji')
call dein#add('terryma/vim-multiple-cursors')
call dein#add('scrooloose/syntastic')
call dein#add('tpope/vim-fugitive')
call dein#add('nathanaelkane/vim-indent-guides')
call dein#add('mattn/webapi-vim')
call dein#add('junegunn/vim-emoji')
call dein#add('airblade/vim-gitgutter')
call dein#add('easymotion/vim-easymotion')
call dein#add('Shougo/vimshell.vim')
call dein#add('Shougo/unite.vim')
call dein#add('Shougo/vimproc.vim', {'build' : 'make'})
call dein#add('sjl/badwolf')
call dein#add('tomasr/molokai')
call dein#add('derekwyatt/vim-scala')
call dein#add('derekwyatt/vim-sbt')
call dein#add('szw/vim-tags')
call dein#add('mattn/sonictemplate-vim')
call dein#add('vim-scripts/EnhCommentify.vim')
call dein#add('h1mesuke/vim-alignta')
call dein#add('StanAngeloff/php.vim')
call dein#add('Shougo/deoplete.nvim')
call dein#add('rcmdnk/vim-markdown')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#add('flowtype/vim-flow')
call dein#add('qpkorr/vim-renamer')
call dein#add('thinca/vim-quickrun')
call dein#add('vim-scripts/vim-terraform')
call dein#add('kannokanno/previm')
call dein#add('tyru/open-browser.vim')
call dein#add('cespare/vim-toml')
call dein#add('Shougo/ddc.vim')
call dein#add('vim-denops/denops.vim')
call dein#add('Shougo/ddc-around')
call dein#add('Shougo/ddc-matcher_head')
call dein#add('Shougo/ddc-sorter_rank')
call dein#add('Shougo/ddc-ui-pum')
call dein#add('Shougo/pum.vim')
call dein#add('prabirshrestha/vim-lsp')
call dein#add('mattn/vim-lsp-settings')
call dein#add('shun/ddc-source-vim-lsp')
call dein#add('LumaKernel/ddc-file')
call dein#add('Shougo/ddc-converter_remove_overlap')
call dein#end()

filetype plugin indent on

if dein#check_install()
    call dein#install()
endif
