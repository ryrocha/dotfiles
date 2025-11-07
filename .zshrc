export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

export TZ="America/Denver"

STARSHIP_CONFIG=${HOME}/.config/starship.toml
eval "$(starship init zsh)"
