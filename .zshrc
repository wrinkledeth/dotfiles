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

# Python
# alias python='python3'
alias venv="python3 -m venv .venv"
alias activate=". .venv/bin/activate"

# Random
alias btc='open /System/Library/Image\ Capture/Devices/VirtualScanner.app/Contents/Resources/simpledoc.pdf'
alias e='evcxr'
alias y='yt-dlp'
alias ggg='git commit -am "latest";git push origin main'
alias ki='kitty +kitten icat'

# Config Files
alias z='code ~/.zshrc'
alias ka='code /Users/zen/.config/karabiner/karabiner.json'
alias ph='code /Users/zen/.config/.phoenix.js'
alias kc='code /Users/zen/.config/kitty/kitty.conf'
alias v='code /Users/zen/.config/vscode_mac_hotkeys.md'


# Change Directories 
alias f='cd /Users/zen/dev/foam'
alias c='cd /Users/zen/.config'
alias p='cd /Users/zen/dev/pr'
alias r='cd /Users/zen/dev/rust'
alias sc='cd /Users/zen/dev/sc'
alias rpr='cd /Users/zen/dev/sc/rpr'
alias ac='cd /Users/zen/Library/Application\ Support/Anki2/Zen/collection.media'
alias rc='cd /Users/zen/dev/pr/BLS-TSS-Network/contracts'
alias bn='cd /Users/zen/dev/pr/BLS-TSS-Network/crates/threshold-bls/src/curve'
alias staking='cd /Users/zen/dev/pr/staking-v0.1'

# Forge
alias fw="forge test --watch --run-all"
alias ft="forge test --watch -vvv --match-test"
alias coverage="forge coverage --report lcov"

# PROMPT="$PROMPT
# %F{red}∴%f "

# AI Chat
# alias chat='python /Users/zen/dev/chatgpt-cli/chat.py'
alias ai='/Users/zen/.asdf/installs/rust/1.68/bin/aichat'
alias aic='code /Users/zen/Library/Application\ Support/aichat/config.yaml'
alias air='code /Users/zen/Library/Application\ Support/aichat/roles.yaml'
alias aim='code /Users/zen/Library/Application\ Support/aichat/messages.md'

# Termpdf
alias manga='source /Users/zen/dev/_/termpdf.py/.venv/bin/activate && /Users/zen/dev/_/termpdf.py/termpdf.py '

# gpt4free
alias gpt4free='docker run -d -p 8501:8501 gpt4free:latest'

# ASDF
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# utf 8 fix? https://github.com/kovidgoyal/kitty/issues/1176kj
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"