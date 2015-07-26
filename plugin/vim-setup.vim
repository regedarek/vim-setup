" music mappings
nmap <silent> <leader>sn :! spotify next<CR> :redraw!<CR>
nmap <silent> <leader>sb :! spotify prev<CR> :redraw!<CR>
nmap <silent> <leader>sp :! spotify pause<CR> :redraw!<CR>
nmap <silent> <leader>yn :call NextSongInYoutube()<CR> :redraw!<CR>
nmap <silent> <leader>ya :call StarSongInYoutube()<CR> :redraw!<CR>

" tmux fix
nmap <bs> :<c-u>TmuxNavigateLeft<cr>

" yankstack
nmap <leader>p <Plug>yankstack_substitute_older_paste
nmap <leader>P <Plug>yankstack_substitute_newer_paste

" ag
let g:ag_working_path_mode="r"

" neomru
nmap <silent> <Leader>m :call fzf#run({
\   'source': 'sed "1d" $HOME/.cache/neomru/file',
\   'sink': 'e '
\ })<CR>

" disable tags completion
set cpt-=t

" mark line
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
nmap <silent> <Leader>c :set cursorline!<CR>
