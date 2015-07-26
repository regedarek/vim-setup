augroup vimrcEx
  autocmd!
  autocmd FileType text setlocal textwidth=78

  " jump to last cursor position unless it's invalid or in an event handler
  autocmd BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \   exe "normal g`\"" |
        \ endif

  " unbind <enter> nohl behaviour on quickfix
  autocmd BufReadPost quickfix nnoremap <buffer> <CR> <CR>
  autocmd CmdwinEnter * nnoremap <buffer> <CR> <CR>
augroup END
