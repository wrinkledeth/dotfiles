# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Source zsh-syntax-highlighting catppuccin theme before loading plugin
source /Users/mike/.config/catppuccin_macchiato-zsh-syntax-highlighting.zsh

# Add plugins wisely, as too many plugins slow down shell startup. (std: $ZSH/plugins/, custom: $ZSH_CUSTOM/plugins/)
plugins=(git zsh-syntax-highlighting zsh-autosuggestions zsh-history-substring-search)

# Bindkey for history substring search (up down)
zle -N history-substring-search-up
zle -N history-substring-search-down
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST # dump .zcompdump to cache instead of homdir.
source $ZSH/oh-my-zsh.sh

####################
#### User Added ####
####################

# Path changes
export PATH=$PATH:/Users/mike/.local/bin
export PATH="$PATH:/Users/mike/.foundry/bin"

# Aliases
alias python='python3'
alias z='code ~/.zshrc'
alias e='evcxr'
alias y='yt-dlp'
alias i='instalooter post'
alias f='cd /Users/mike/dev/foam'
alias c='cd /Users/mike/.config'
alias p='cd /Users/mike/dev/pr'
alias r='cd /Users/mike/dev/rust'
alias sc='cd /Users/mike/dev/sc'    
alias ggg='git commit -am "latest";git push origin main'
alias ki='kitty +kitten icat'
alias ka='code /Users/mike/.config/karabiner/karabiner.json'

    