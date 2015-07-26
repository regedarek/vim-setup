function! NextSongInYoutube()
  let l:run_script = "!osascript ~/.vim/plugged/vim-setup/plugin/next-song-in-youtube.applescript" 
  silent execute l:run_script
endfunction

function! StarSongInYoutube()
  let l:run_script = "!osascript ~/.vim/plugged/vim-setup/plugin/star-song-in-youtube.applescript" 
  silent execute l:run_script
endfunction

command! -nargs=0 NextSongInYoutube call NextSongInYoutube()
command! -nargs=0 StarSongInYoutube call StarSongInYoutube()
