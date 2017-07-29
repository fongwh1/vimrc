set tags=tags;

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Tagbar
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <leader>t :TagbarToggle<CR>
let g:tagbar_left = 1
let g:tagbar_autofocus = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => EasyTags 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" update tags to local tags file
" let g:easytags_dynamic_files = 1

" only update tags after save
" let g:easytags_events = ['BufWritePost']

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Gtags.vim
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" TODO: learn more gtags usage
"nmap <F2> :copen<CR>
"nmap <F4> :cclose<CR>
nmap <C-\><C-]> :Gtags<SPACE>
nmap <C-\><C-f> :Gtags -f %<CR>
nmap <F7> :GtagsCursor<CR>
"nmap <F8> :Gozilla<CR>
nmap <C-n> :cn<CR>
nmap <C-p> :cp<CR>
nmap <C-\><C-\> :GtagsCursor<CR>


