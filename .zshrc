# ZSH THEME
# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="/Users/danilo/.oh-my-zsh"

# Zsh Variables
ZSH_DISABLE_COMPFIX=true
ZSH_THEME="powerlevel10k/powerlevel10k"
COMPLETION_WAITING_DOTS="true"
export UPDATE_ZSH_DAYS=7

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# ALIASES
# For a full list of active aliases, run `alias`.
alias Z="source ~/.zshrc"
alias eZ="vim ~/.zshrc"
alias mnt_brscan="sudo mount -t nfs -o vers=4 10.1.3.169:/ ~/mnt"
alias ssh_dev="ssh brscan@172.35.0.8"
# Install colorls
alias lc='colorls -lA --sd'

# Env variables
export HOMEBREW_VERBOSE=1
export PATH=$HOME/.composer/vendor/bin:$PATH

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

clear
neofetch
