
"excute pathogen
execute pathogen#infect()

"nerdtree setting
let NERDTreeMinimalUI = 0

"airline
let g:airline_theme='murmur'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:Powerline_fonts = 'light'

"ctags file
:set tags=/home/jackysia/linux/linux_package_devel/linux-5.4/tags

"taglist
let Tlist_Ctags_Cmd='ctags'
let Tlist_Use_Right_Window=0
let Tlist_Show_One_File=0
let Tlist_File_Fold_Auto_Close=0
let Tlist_Exit_OnlyWindow=1
let Tlist_Process_File_Always=1
let Tlist_Inc_Winwidth=10

"cs add cscope.out
:cs add /home/jacky/linux/linux_package_devel/cscope.out /home/jacky/linux/linux_package_devel

"about line
:set nu
:set cursorline
:set nowrap

"about command history
":set tabstop=4
:set undofile " Maintain undo history between sessions
:set undodir=./.vim/undodir
:set showcmd

"about clipboard
:set clipboard=unnamed
":set noswapfile

"about window
:set softtabstop=2
:set shiftwidth=2
:set showtabline=2
:set scrolloff=3
"about spilt

:set splitbelow
:set splitright

"about search
:set ignorecase
:set incsearch "search with one word
:set smartcase
:set hlsearch
"about screen style
"call pathogen#infect()
syntax on
"this is use to turn on pathogen
filetype plugin indent on
:set t_Co=256
colorscheme industry 
:set autoindent

"key mapping 
:nmap <Tab> >>
:vmap <Tab> >>
:vmap <S-Tab> <
"cscope key mapping
nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR> <Space>
nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR> <Space>
nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR> <Space> 
nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR> <Space> 
nmap <C-\>t :cs find t <C-R>=expand("<cword>")<CR><CR> <Space>
nmap <C-\>e :cs find e <C-R>=expand("<cword>")<CR><CR> <Space>
nmap <C-\>f :cs find f <C-R>=expand("<cfile>")<CR><CR> <Space>
nmap <C-\>i :cs find i <C-R>=expand("<cfile>")<CR><CR> :copen<CR><CR>
"map keyword nerdtree
:map <F5> :NERDTreeToggle<CR>
"taglist key mapping
:map <F6> :Tlist<CR>
:map <F4> :Vex<CR>

