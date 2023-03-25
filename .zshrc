
# The following lines were added by compinstall
zstyle :compinstall filename '/home/aegis/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
export PATH=/home/aegis/.local/bin:$PATH
eval "$(starship init zsh)"
alias dots='/usr/bin/git --git-dir=/home/aegis/.cfg/ --work-tree=/home/aegis'
