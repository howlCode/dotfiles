export ZSH="/home/howlcode/.oh-my-zsh"
ZSH_THEME="agnoster"
DISABLE_UPDATE_PROMPT="true"
COMPLETION_WAITING_DOTS="true"
plugins=(git rust node npm colored-man-pages)
source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nano'
 fi

export PATH="$(yarn global bin):$PATH"

alias gs="git status"
alias gc="git checkout"
alias gcn="git checkout -b"
alias gm="git merge"
alias gps="git push"
alias gpl="git pull"
alias gprune='git remote update origin --prune'

alias vim='nvim'
alias media='cd /mnt/media'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
