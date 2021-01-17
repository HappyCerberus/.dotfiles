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

- store terminal settings in the dotfiles???
- update the install scripts, so they actually return errors on failures
- figure out how to deal with the PIP directory path in a better way
  - in my zshrc, I should figure out the path and export it, but probably want to cache it in file somewhere
    - check the cached path, if it exists, then use, if not then compute by calling `pip`

## Bugs / Problems

- zsh history is not updated, even though it is incrementally stored
  - re-running history will actually update it

