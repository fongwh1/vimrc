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
nmap <C-\><C-]> :Gtags<SPACE>
nmap <C-\><C-f> :Gtags -f %<CR>
nmap <C-\><C-\> :GtagsCursor<CR>
"nmap <F8> :Gozilla<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-cpp-enhanced-highlight
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Highlighting of class scope
let g:cpp_class_scope_highlight = 1

"Highlighting of member variables
let g:cpp_member_variable_highlight = 1

"Highlighting of class names
let g:cpp_class_decl_highlight = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-rtags
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:rtagsExcludeSysHeaders = 1
let g:rtagsAutoLaunchRdm = 1

" Use Quickfix instead of location list
let g:rtagsUseLocationList = 0

" Disable default key mapping
" let g:rtagsUseDefaultMappings = 0

