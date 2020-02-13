# Path to oh-my-zsh installation
export ZSH="/home/mwcarew/.oh-my-zsh"

# Set name of oh-my-zsh theme
ZSH_THEME="agnoster"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# Run oh-my-zsh script
source $ZSH/oh-my-zsh.sh

# User configuration
prompt_context()
prompt_dir() {prompt_segment blue black '%2~'}
