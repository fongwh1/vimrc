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
let g:easytags_dynamic_files = 1

" only update tags after save
let g:easytags_events = ['BufWritePost']


