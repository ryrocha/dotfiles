autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey '^[[A' up-line-or-beginning-search
bindkey '^[[B' down-line-or-beginning-search
bindkey '^[OA' up-line-or-beginning-search
bindkey '^[OB' down-line-or-beginning-search

export TZ="America/Denver"

# https://github.com/starship/starship/issues/2176#issuecomment-1243185654
export LC_ALL="C.UTF-8"

STARSHIP_CONFIG=${HOME}/.config/starship.toml
eval "$(starship init zsh)"
