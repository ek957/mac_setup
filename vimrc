" dein settings[start] -----------------
" if &compatible
"   set nocompatible
" endif
" set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
" 
" call dein#begin(expand('~/.vim/dein'))
" 
" call dein#add('Shougo/dein.vim')
" call dein#add('Shougo/vimproc.vim', {'build': 'make'})
" call dein#add('Shougo/neocomplete.vim')
" call dein#end()
" dein settings[end] ---------------------

syntax on

" カラースキーム
colorscheme dracula

" 文字コードの設定
set fenc=utf-8

" バックアップファイルとスワップファイルを作らない
set nobackup
set noswapfile

" 背景をダークテーマへ
set background=dark

" コードの色分け
syntax enable

" 行番号の表示
set number

" ターミナルのタイトルをセットする
set title

" カッコの自動補完
inoremap( ()<LEFT>
inoremap{ {}<LEFT>
inoremap[ []<LEFT>
inoremap" ""<LEFT>
inoremap' ''<LEFT>

" 一行の内容を行末まで表示
set nowrap

" 検索時に大文字/小文字を区別しない
set ignorecase

" タブをスペースで設定
set tabstop=4

" tabを半角スペースで挿入する
set expandtab

" vimが自動生成する(読み込み時など)tab幅をスペースにする
set shiftwidth=4

" 改行時などに自動でインデント設定をしてくれる
set smartindent

" 空白文字の可視化(タブが「→」と表示される
set list listchars=trail:-

" バックスペースを空白、行末、行頭でも使えるようにする
set backspace=indent,eol,start

" 括弧入力時の対応する括弧を表示
set showmatch
set matchtime=1

" ビープ音を消す
set visualbell t_vb=
set noerrorbells

set clipboard=unnamed

" コメントの色を変更する
hi Comment ctermfg=gray
