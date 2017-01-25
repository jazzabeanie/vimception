A presentation about vim in vim

TODO: look into using this plugin: https://github.com/xolox/vim-notes

" what is vim? --------------------- {{{
 - A text editor
" }}}
" why vim? --------------------- {{{
 - speed of usage
 - speed of thinking (muscle memory)
 - cross over to:
    - IDE
    - terminal pager (used by less, man, etc)
    - commande line
**~/.inputrc**
```
$include /etc/inputrc
set completion-ignore-case On
set editing-mode vi set keymap vi-command

# many more commands to be found here: http://linux.about.com/library/cmd/blcmdl3_readline.htm
$if mode=vi

  set keymap vi-command
  # these are for vi-command mode
  Control-l: clear-screen

  set keymap vi-insert
  # these are for vi-insert mode
  Control-l: clear-screen
  Control-p: previous-history
  "jk": vi-movement-mode
$endif
```
    - browser (vimium)
 - customisability
 - macros
 - speed of updates
    - including neovim
" }}}
" how to get started --------------------- {{{
 - movement keys
   - <esc><c-c>iv, hjkl
   - <c-d><c-u> w b $ ^ {}
   - /?np
   - fF
 - operator pending keys:
   - dc
 - clipboard
" }}}
" example .vimrc --------------------- {{{
example .vimrc
" }}}
" vimscript --------------------- {{{
vimscript
" }}}
