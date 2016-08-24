if &compatible
    set nocompatible
endif
set runtimepath^=$HOME/.config/dein.vim/repos/github.com/Shougo/dein.vim

call dein#begin(expand('$HOME/.config/dein.vim'))
call dein#add('Shougo/dein.vim')
call dein#add('scrooloose/nerdtree')
call dein#add('mattn/emmet-vim')
call dein#add('ref.vim')
call dein#add('EnhCommentify.vim')
call dein#add('aharisu/vim_goshrepl')
call dein#add('elzr/vim-json')
call dein#add('jelera/vim-javascript-syntax')
call dein#add('kchmck/vim-coffee-script')
call dein#add('evidens/vim-twig')
call dein#add('vim-scripts/vim-niji')
call dein#add('terryma/vim-multiple-cursors')
call dein#add('fatih/vim-go')
call dein#add('scrooloose/syntastic')
call dein#add('leafgarland/typescript-vim')
call dein#add('tpope/vim-fugitive')
call dein#add('yoppi/fluentd.vim')
call dein#add('nathanaelkane/vim-indent-guides')
call dein#add('mattn/webapi-vim')
call dein#add('vim-jp/vim-go-extra')
call dein#add('kana/vim-filetype-haskell')
call dein#add('puppetlabs/puppet-syntax-vim')
call dein#add('hdima/python-syntax')
call dein#add('xsbeats/vim-blade')
call dein#add('junegunn/vim-emoji')
call dein#add('isRuslan/vim-es6')
call dein#add('airblade/vim-gitgutter')
call dein#add('easymotion/vim-easymotion')
call dein#add('Shougo/neocomplete')
call dein#add('Shougo/neosnippet')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('Shougo/vimshell.vim')
call dein#add('Shougo/unite.vim')
call dein#add('Shougo/vimproc.vim', {'build' : 'make'})
call dein#add('sjl/badwolf')
call dein#add('tomasr/molokai')
call dein#add('derekwyatt/vim-scala')
call dein#add('derekwyatt/vim-sbt')
call dein#add('szw/vim-tags')
call dein#add('elixir-lang/vim-elixir')
call dein#add('mattn/sonictemplate-vim')
call dein#add('hrp/EnhancedCommentify')
call dein#add('h1mesuke/vim-alignta')
call dein#add('StanAngeloff/php.vim')
call dein#add('Shougo/deoplete.nvim')
call dein#add('rcmdnk/vim-markdown')
call dein#add('ctrlpvim/ctrlp.vim')
call dein#end()

filetype plugin indent on

if dein#check_install()
    call dein#install()
endif
