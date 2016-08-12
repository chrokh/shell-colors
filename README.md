Color scheme switcher for OSX terminals.

[Base16] is syntax highlighting for hackers.
[Base16 Shell] is a great way of switching colors in shells.
This project is a simple OSX CLI wrapper for Base16 Shell.



# Commands

- `theme` Switches to default scheme
- `theme [name]` Switches to scheme



# Install

Make sure you have installed [Base16 Shell], then simply brew install...

```sh
$ brew tap chrokh/tap
$ brew install shell-colors
```



# Vim users

Never mind this information if you are not a Vim user.
Shell-colors can keep your Vim color scheme in sync with your shell color scheme.

Make sure you have installed [Base16 Vim], then simply put this in your .vimrc...

```vim
if filereadable(expand("~/.vimrc_background"))
  "let base16colorspace=256
  source ~/.vimrc_background
endif
```

...and uncomment the commented line if you want to honor the original 16 ANSI colors.
Read more about that [here](https://github.com/chriskempson/base16-vim#256-colorspace).



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
- Flags
    - `--verbose` When not running with verbose acts almost silently.
    - `--silent` Just does what it needs to do without the talking.
- Integrations
    - Tmux (colors of e.g. tmux "tabs" should switch with color schemes)



# Inspired by

[Base16 Shell Tmux Vim Color Switching Dead Simple, by John Morales](http://johnmorales.com/blog/2015/01/09/base16-shell-tmux-vim-color-switching-dead-simple/)


[Base16 Shell]: https://github.com/chriskempson/base16-shell
[Base16 Vim]: https://github.com/chriskempson/base16-vim
[Base16]: https://github.com/chriskempson/base16
