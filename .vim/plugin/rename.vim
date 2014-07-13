" is this even a plugin

function s:Rename(name)
      let old_name = @%
      exec 'write' a:name
      exec 'edit' a:name
      call system('rm ' . old_name)
endfunction

command! -nargs=1 Rename call s:Rename(<f-args>)
