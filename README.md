Color scheme switcher for OSX terminals.

[Base16] is syntax highlighting for hackers.
[Base16 Shell] is a great way of switching colors in shells.
This project is a simple OSX CLI wrapper for Base16 Shell.



# Commands

- `theme` Switches to default scheme
- `theme [name]` Switches to scheme



# Install

`brew tap chrokh/tap`

`brew install shell-colors`



# Available color schemes

List of included color schemes can be found 
[here](https://github.com/chriskempson/base16-shell/tree/master/scripts).

IMPORTANT: When running the `theme` command you must omit the initial `base16` and the `.sh` extension. So a theme file named: `base16-default-dark.sh` is sourced by running `theme default-dark`.

Happy coding :)



# Work in progress

- Commands
    - `theme list` Lists available schemes (Alias: `ls`)
    - `theme next` Switches to next scheme (Alias: `n`)
    - `theme prev` Switches to prev scheme (Alias: `p`)
- Integrations
    - Tmux (colors of e.g. tmux "tabs" should switch with color schemes)


# Dependencies

- [base-16-shell](https://github.com/chriskempson/base16-shell)
- [base-16-vim](https://github.com/chriskempson/base16-vim) (optional - if you want the same colors in Vim)



# Inspired by

[Base16 Shell Tmux Vim Color Switching Dead Simple, by John Morales](http://johnmorales.com/blog/2015/01/09/base16-shell-tmux-vim-color-switching-dead-simple/)


[Base16 Shell]: https://github.com/chriskempson/base16-shell
[Base16]: https://github.com/chriskempson/base16
