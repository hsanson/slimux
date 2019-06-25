function! SlimuxPost_python(target_pane)
    call system('tmux send-keys -t ' . a:target_pane . ' Enter')
endfunction
