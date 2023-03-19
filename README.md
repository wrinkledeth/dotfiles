# M2 Air Dot Files

## [Karabiner Elements](https://github.com/pqrs-org/Karabiner-Elements)

[goku](https://github.com/yqrashawn/GokuRakuJoudo) For concise karabiner configuaration
[json -> goku](https://github.com/yqrashawn/GokuRakuJoudo/issues/34) reference this

brew install yqrashawn/goku/goku

```md
# Karabiner Complex Configurations

Kitty Tab Back:     WE -> Ctrl + Shift + Left
Kitty Tab Forward:  ER -> Ctrl + Shift + Right
FF Tab Back:        WE -> Cmd + Opt + Left
FF Tab Forward:     ER -> Cmd + Opt + Right
Vscode Back         UI -> Ctrl + -
Vscode Forward      IO -> Ctrl + =
FF Back             UI -> Cmd + Left 
FF Forward          IO -> Cmd + Right
Cycle Windows       DG -> Opt + Grave 
Rectangle Left      JL -> Ctrl + Opt + Left 
Rectangle Full      J; -> Ctrl + Opt + Enter 
Rectangle Right     K; -> Ctrl + Opt + Right
Vscode Left         DF -> Opt + 4
Vscode Full         SD -> Opt + 5
Vscode Right        L; -> Opt + 6
Kitty Left          AS -> Opt + 1
Kitty Full          FJ -> Opt + 2
Kitty Right         JK -> Opt + 3
FF Right            KL -> Opt + 9

Caps Lock to Escape on tap, Control on press and hold
Disable Cmd+H Hide
= + delete -> forward delete  
Map = to fn on hold
Opt + Q + W -> Send clipboard to dictionary

```

## VSCode Keyboard Layout Fix

[Disable Alt Special Characters](https://stackoverflow.com/questions/11876485/how-to-disable-generating-special-characters-when-pressing-the-alta-optiona)

cp ~/Downloads/USKeylayout_custom_no_alt.keylayout ~/Library/Keyboard\ Layouts/

## [Catppuccin Theme](https://github.com/catppuccin/)

^ Macchiato color table

[anki](https://github.com/catppuccin/anki)

[dark reader](https://github.com/catppuccin/dark-reader)

[kitty](https://github.com/catppuccin/kitty) kitty +kitten themes --reload-in=all Catppuccin-Macchiato

[vscode](https://github.com/catppuccin/vscode) Remove italics with user settings.json

---

## Firefox

[cascade theme](https://github.com/andreasgrafen/cascade)

code /Users/mike/Library/Application\ Support/Firefox/Profiles/2dsugf5f.default-release/chrome/userChrome.css

code /Users/mike/Library/Application\ Support/Firefox/Profiles/2dsugf5f.default-release/chrome/includes/cascade-config.css

Enable multi container
[install retainer](https://addons.mozilla.org/en-US/firefox/addon/retainer/)
use karabiner-elements to map Cmd + T -> Option + shift + T

## Phoenix

code /Users/mike/.phoenix.js


## [Zsh]

Symlink .zshrc:

```bash
mv ~/.zshrc ~/.config/.zshrc
ln -s ~/.config/.zshrc .zshrc
```

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

## Vscode Extension List)

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

# Mac
Customize UI
```json
{
  "window.titleBarStyle": "native",
  "customizeUI.titleBar": "inline",
  "customizeUI.activityBar": "wide"
}
```

```
