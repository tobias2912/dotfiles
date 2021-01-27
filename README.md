# dotfiles and setup for KDE ++

## KDE

### kvantum themes

https://github.com/tsujan/Kvantum/blob/master/Kvantum/INSTALL.md

### latte-dock (dev)

```
sudo pacman -S latte-dock
```

### remove titlebar

- window rules -> new rule
- match on regex .*
- appearance -> no titlebar

### add border to selected window

add frame and inactiveFrame to [WM] in ~/.config/kdeglobals

## terminal

### zsh

```
sudo pacman -S zsh
```

### kitty

```
pacman -S kitty
```

Kitty themes:

https://github.com/dexpota/kitty-themes

clone into ~/.config/kitty/

### ranger

```
pacman -S ranger
```

## vimrc
using Plug for plugins, requires fzf

vim-plug:

https://github.com/junegunn/vim-plug

## vscode
vscode config path default: `~/.config/Code/User/` 
requires vscode vim plugin
