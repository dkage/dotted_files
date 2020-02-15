# ZSH
# ZSH
# ZSH


# Never forget to install p10k zsh theme

# Path to your oh-my-zsh installation.
export ZSH="/Users/danilo/.oh-my-zsh"


# Updates in how many days
export UPDATE_ZSH_DAYS=7

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(git)

# Shells to source/load
source $ZSH/oh-my-zsh.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

# Removes username at the start of console string
DEFAULT_USER=`whoami` # For MacOS iTerm2

#### My Aliases ####

# Directory Shortcuts
alias home='cd ~'

# ZSHRC
alias eZ='vim ~/.zshrc'
alias Z='source ~/.zshrc'

# colorls
alias lc='colorls -lA --sd'

# Work VPN access
alias sagivpn='sudo /usr/local/sbin/sstpc --log-level 4 --log-stderr --cert-warn --user *username* --password *password* *domain_name* defaultroute usepeerdns refuse-eap'


clear
neofetch