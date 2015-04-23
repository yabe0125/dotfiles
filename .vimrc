"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/
 
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
 
" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'
 
" 今後このあたりに追加のプラグインをどんどん書いて行きます！！"
" NERDTreeを設定
NeoBundle 'scrooloose/nerdtree'
" autoclose
NeoBundle 'Townk/vim-autoclose'

call neobundle#end()
 
" Required:
filetype plugin indent on
 
" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck
 
"-------------------------
" End Neobundle Settings.
"-------------------------
set mouse=a
set ttymouse=xterm2
syntax on

set expandtab "タブ入力を複数の空白入力に置き換える
set softtabstop=2 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
"set shiftwidth=2 "自動インデントでずれる幅
"set autoindent "改行時に前の行のインデントを継続する
"set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set tabstop=2 "画面上でタブ文字が占める幅

nnoremap <silent><C-t> :NERDTreeToggle<CR>
autocmd FileType php,ctp :set dictionary=~/.vim/dict/php.dict
highlight Pmenu ctermbg=4
highlight PmenuSel ctermbg=1
highlight PMenuSbar ctermbg=4

