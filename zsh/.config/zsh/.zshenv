# XDG STANDARD CONFIG
export XDG_DATA_HOME="$HOME/.local/share" # App data files go here
export XDG_CONFIG_HOME="$HOME/.config" # Config files go here
export XDG_STATE_HOME="$HOME/.local/state" # State of apps running go here
export XDG_CACHE_HOME="$HOME/.cache" # Cache of apps go here
export XDG_RUNTIME_DIR="$HOME/.local/run" # Runtime go here

# ZSH HISTORY
export HISTSIZE=5000000
export SAVEHIST=$HISTSIZE
export HISTFILE="$XDG_CONFIG_HOME"/zsh/zsh_history

## Programming & CLI 

export EDITOR=vim

# FNM
eval "$(fnm env --use-on-cd)"

# PNPM
export PNPM_HOME="~/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"

# Move files according to the XDG standard
export ANDROID_HOME="$XDG_DATA_HOME"/android # ANDROID STUDIO
export FVM_HOME="$XDG_DATA_HOME"/fvm
export CARGO_HOME="$XDG_DATA_HOME"/cargo # CARGO 
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc # NPM
export DOCKER_CONFIG="$XDG_CONFIG_HOME"/docker # DOCKER
export GOPATH="$XDG_DATA_HOME"/go # GO 
export WAKATIME_HOME="$XDG_CONFIG_HOME"/wakatime # WAKATIME