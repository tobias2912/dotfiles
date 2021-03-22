# setup for Manjaro/KDE

![screenshot](screen)

## KDE


### install programs

```
sudo pacman -Syu zsh kitty ranger latte-dock code vim discord binutils
```

### remove titlebar

- window decoration -> window rules -> new rule
- match on regex .*
- appearance -> no titlebar

### add border to selected window

add frame and inactiveFrame to [WM] in ```~/.config/kdeglobals```

### kvantum themes 

https://github.com/tsujan/Kvantum/blob/master/Kvantum/INSTALL.md

## terminal

### zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

### zsh plugins 

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#### autojump

git clone git://github.com/wting/autojump.git
cd autojump
./install.py

### set default shell

chsh -s $(which zsh)

### kitty

Kitty themes:

https://github.com/dexpota/kitty-themes

```cd ~/.config/kitty/ && git clone https://github.com/dexpota/kitty-themes ```

launch ranger and kitty to create directories

## krohnkite tiling script

install from kde scripts

### run after install:

```
mkdir -p ~/.local/share/kservices5/
ln -s ~/.local/share/kwin/scripts/krohnkite/metadata.desktop ~/.local/share/kservices5/krohnkite.desktop
```

## vscode

requires vscode vim plugin

## fonts
 fonts used in configs is FiraCode Nerd Font Mono and regular

 ```pamac build nerd-fonts-fira-code```

follow https://github.com/alexanderjeurissen/ranger_devicons for ranger icons

## caps lock rebind

https://gist.github.com/tanyuan/55bca522bf50363ae4573d4bdcf06e2e

# clone configs

clone this repo and use script to move configs to default config locations

```
git clone https://github.com/tobias2912/dotfiles
cd dotfiles && chmod +x insertconfigs.sh && ./insertconfigs.sh
```
