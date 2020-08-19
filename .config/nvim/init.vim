" Spaces & Tabs {{{
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set copyindent      " copy indent from the previous line
" }}} Spaces & Tabs

" UI Config {{{
  set number
" }} UI Config

" Open new split Panes to right and below
set splitright
set splitbelow
" Trun terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
"Start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" Open terminal on ctrl+n
function! OpenTerminal()
    split term://zsh
    resize 10
endfunction
nnoremap <c-n> :call OpenTerminal()<CR>

" Setup whitespace chars
set list listchars=trail:·,precedes:«,extends:»,eol:↲,tab:▸\,space:· 
