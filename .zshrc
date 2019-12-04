export ZSH="/home/mwcarew/.oh-my-zsh" # Path to oh-my-zsh installation
ZSH_THEME="agnoster" # Set oh-my-zsh theme
DISABLE_UPDATE_PROMPT="true" # Automatically update without prompting

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# Suppress warnings from installed plugins
ZSH_DISABLE_COMPFIX=true
source $ZSH/oh-my-zsh.sh

# User configuration
DEFAULT_USER="mwcarew" # Removes username from prompt
prompt_dir() {prompt_segment blue black '%2~'} # Trim prompt to two directories
LS_COLORS="ow=01;36;40" && export LS_COLORS # Fix directory colors

# Miscellaneous
export N_PREFIX="$HOME/n"; [[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH+=":$N_PREFIX/bin"

# Aliases
alias nmap='powershell.exe nmap'
alias ncat='powershell.exe ncat'
alias ndiff='powershell.exe ndiff'
alias zenmap='powershell.exe zenmap'
alias nping='powershell.exe nping'
