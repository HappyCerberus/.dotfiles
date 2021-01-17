# dotfiles
Personal Linux dotfiles.

.local/bin
.local/lib
.local/opt

## Choice of shell

Main considerations:

- bash
- zsh
- fish

`fish` is very powerful, but not compatible with `bash` and `zsh`, which creates issues when running commands from online documentation.

Picked `zsh` because of boostrap possibilities from `oh-my-zsh`.

## TODO

- install script
  - set the default editor

## Bugs / Problems

- zsh history is not updated, even though it is incrementally stored
  - re-running history will actually update it

