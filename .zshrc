# Activar colores
autoload -U colors && colors

# Alias útiles
alias ll='ls -la'
alias gs='git status'
alias k='kubectl'
alias tf='terraform'
alias cls='clear'

# Variables de entorno
export EDITOR=nvim
export PATH="$HOME/bin:$PATH"

# Historial
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

# Prompt simple
PROMPT='%F{green}%n@%m%f:%F{blue}%~%f %# '
