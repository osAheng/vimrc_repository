"映射jj -> ESC
inoremap jj <Esc>`^

"代码高亮
syntax on


"使用vim特性, 而不是vi特性
set nocompatible


"编码配置
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8


"修改自动重载
set autoread


"代码补全设置
set completeopt=preview,menu 


"允许插件
filetype plugin on


"共享剪贴板
set clipboard+=unnamed 


"备份
set nobackup


"自动保存
set autowrite


"标识和状态
set ruler
set magic


"自动缩进
set autoindent
set cindent

"缩进长度设置 tabstop -> 4
set expandtab
set tabstop=4
set shiftwidth=4

"使用tab替代空格
"set noexpandtab

set smarttab

set number


"搜索忽略大小写
set ignorecase

"状态栏显示内容
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
" Set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]


"展示状态栏
set laststatus=2

"文件类型检测
filetype on

"加载缩进配置文件
filetype indent on

"特殊字符不换行切割
set iskeyword+=_,$,@,%,#,-

"退格/删除将配置
set backspace=2

"智能缩进
set smartindent
