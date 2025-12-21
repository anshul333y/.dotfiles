# anshul333y's zsh config

# history
HISTSIZE=10000000
SAVEHIST=10000000

# oh-my-zsh
export ZSH="$HOME/.config/oh-my-zsh"
ZSH_THEME="random"
ZSH_THEME_RANDOM_QUIET="true"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-history-substring-search you-should-use)
source "$ZSH/oh-my-zsh.sh"

# alias
alias e="exit"
alias c="clear"
alias n="nvim"
alias t="tmux"
alias d="docker"
alias m="sudo mount -o uid=$(id -u),gid=$(id -g),umask=022"
alias i="sudo pacman -S"
alias u="sudo pacman -Rsu"
alias ff="fastfetch"
alias y="yazi"
alias s="cd ~/.dotfiles && stow --adopt . && cd"
alias music='yt-dlp -f bestaudio -x --audio-format best --download-archive "$HOME/music/archive.txt" -P "$HOME/music"'

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
if (( RANDOM % 3 == 0 )); then
  eval "$(starship init zsh)"
fi
