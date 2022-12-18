# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Source zsh-syntax-highlighting catppuccin theme before loading plugin
source /Users/zen/.config/catppuccin_macchiato-zsh-syntax-highlighting.zsh

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
export PATH=$PATH:/Users/zen/.local/bin
export PATH="$PATH:/Users/zen/.foundry/bin"

# Aliases
alias python='python3'
alias e='evcxr'
alias y='yt-dlp'

alias z='code ~/.zshrc'
alias ka='code /Users/zen/.config/karabiner/karabiner.json'
alias ph='code /Users/zen/.config/.phoenix.js'

alias ggg='git commit -am "latest";git push origin main'
alias ki='kitty +kitten icat'

alias f='cd /Users/zen/dev/foam'
alias c='cd /Users/zen/.config'
alias p='cd /Users/zen/dev/pr'
alias r='cd /Users/zen/dev/rust'
alias sc='cd /Users/zen/dev/sc'    
alias rpr='cd /Users/zen/dev/sc/rpr'
alias rc='cd /Users/zen/dev/pr/randcast_contracts'

#alias pve='kitty +kitten ssh root@192.168.1.125'
#alias gpu='kitty +kitten ssh zen@192.168.1.186'
# alias jump='kitty +kitten ssh zen@192.168.1.108'
#alias jump='kitty +kitten ssh zen@68.195.133.28 -p 32666'
