# anshul333y's zsh config

# history
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE="$HOME/.local/share/zsh_history"

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="random"
ZSH_THEME_RANDOM_QUIET="true"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-history-substring-search you-should-use)
source $ZSH/oh-my-zsh.sh

# alias
alias n="nvim"
alias t="tmux"
alias d="docker"

# use vim keys in tab complete menu
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v '^?' backward-delete-char

# zsh-history-substring-search
bindkey "$terminfo[kcuu1]" history-substring-search-up
bindkey "$terminfo[kcud1]" history-substring-search-down

# starship
eval "$(starship init zsh)"
