colorscheme ir_black

set number

set colorcolumn=80
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/


map <C-w>1 :BufExplorer<cr>
map <C-w>2 :tabn<cr>
map <C-w>3 :tabp<cr>
map <C-l>  :u<cr>
inoremap <C-S> <esc>:w<cr><i>
map <C-S> :w<cr>
