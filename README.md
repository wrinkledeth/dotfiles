# M2 Air Dot Files

## [Catppuccin Theme](https://github.com/catppuccin/)

^ Macchiato color table

[anki](https://github.com/catppuccin/anki)

[dark reader](https://github.com/catppuccin/dark-reader)

[kitty](https://github.com/catppuccin/kitty) kitty +kitten themes --reload-in=all Catppuccin-Macchiato

[vscode](https://github.com/catppuccin/vscode) Remove italics with user settings.json

---

## [Zsh]

Oh My Zsh

```bash
# Instsall Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Auto-suggestions

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# Add the plugin to the list of plugins for Oh My Zsh to load (inside ~/.zshrc):
plugins=(other plugins... zsh-autosuggestions)
```

Syntax Highlighting 

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
#Activate the plugin in ~/.zshrc:
plugins=( [plugins...] zsh-syntax-highlighting)

# [Catppuccin](https://github.com/catppuccin/zsh-syntax-highlighting) (wait for macchiato to come out)
```

History Substring Search

```bash
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
#Activate the plugin in ~/.zshrc:
plugins=( [plugins...] zsh-history-substring-search)

```





---

## [Karabiner Elements](https://github.com/pqrs-org/Karabiner-Elements)

[goku](https://github.com/yqrashawn/GokuRakuJoudo) For concise karabiner configuaration

```md
# Karabiner Complex Configurations

Tab to Option on press and hold (map change workspace to option + number)
Option + jkl; to arrow keys
Caps Lock to Escape on tap, Control on press and hold
Shift to Parens on tap
Disable Cmd+H Hide
Quit application by pressing Cmd+Q twice    
```

---

## Vscode Extension List

```md
# General
Github Copilot
Better Comments
Window Colors
vscode-pdf

# Notetaking
Anki for Vscode
Foam
Markdown All in One
Markdown Lint

# Rust
Rust-analyzer
CodeLLDB

# Solidity
Solidity by Juan Blanco
Solidity Language and Theme

# Python
Python
Pylance
```

