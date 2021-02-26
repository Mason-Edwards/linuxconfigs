let &t_SI = "\<esc>[5 q"  " blinking I-beam in insert mode
let &t_SR = "\<esc>[3 q"  " blinking underline in replace mode
let &t_EI = "\<esc>[ q"  " default cursor (usually blinking block) otherwise

autocmd VimEnter * silent exec "! echo -ne '\e[1 q'"

set ttimeout
set ttimeoutlen=1
set ttyfast

syntax on

:set clipboard=unnamed	" Sets yanking to copy to normal copy and paste clipboard
