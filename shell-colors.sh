# Base16 Shell helper
# Inspired by:
#   http://johnmorales.com/blog/2015/01/09/base16-shell-tmux-vim-color-switching-dead-simple/
# Dependencies:
#   https://github.com/chriskempson/base16-shell
#   https://github.com/chriskempson/base16-vim
export SHELL_COLOR_CONF="$HOME/.bashbg"
export VIM_COLOR_CONF="$HOME/.vimbg"
function theme {
  local default_name="default-dark"

  local name="${1:-$(echo $default_name)}"
  local base="$HOME/.config/base16-shell/scripts/"
  local prfx="base16-"
  local sufx=".sh"

  local them=${prfx}${name}
  local file=${base}${them}${sufx}

  # Verbose
  echo "vim"
  echo "  |__ conf        $VIM_COLOR_CONF"
  echo "  |__ theme       $them"
  echo "shell"
  echo "  |__ conf        $SHELL_COLOR_CONF"
  echo "  |__ theme       $file"

  # Set bash colors
  echo "source $file" > $SHELL_COLOR_CONF
  source $SHELL_COLOR_CONF

  # Set vim colors
  echo "colorscheme $them" >> $VIM_COLOR_CONF
}

# set default theme if not set
if [ ! -f $SHELL_COLOR_CONF ]; then
  theme default
fi

source $SHELL_COLOR_CONF

