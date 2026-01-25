export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export PATH="$HOME/.local/bin:$PATH"
export HISTFILE="$XDG_STATE_HOME"/zsh/history
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/zcompdump-$HOST-$ZSH_VERSION"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/gcr/ssh"
export STARSHIP_CONFIG="$XDG_CONFIG_HOME/starship/starship.toml"

export PYTHON_HISTORY="$XDG_STATE_HOME/python_history"
export PYTHONPYCACHEPREFIX="$XDG_CACHE_HOME/python"
export PYTHONUSERBASE="$XDG_DATA_HOME/python"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
