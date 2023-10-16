export ZSH="${HOME}/.oh-my-zsh"

# Theme.
#ZSH_THEME="spaceship"
ZSH_THEME="powerlevel10k/powerlevel10k"
export SPACESHIP_DIR_TRUNC=0

# Plugins.
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Set colors for LS_COLORS.
#eval `dircolors ~/.dircolors`
