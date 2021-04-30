#!/usr/bin/env bash

#copy configs from default position to this dir
cp ~/.config/kitty/kitty.conf ./kitty.conf
cp ~/.config/ranger/rc.conf ./rc.conf
cp ~/.config/kwinrc ./kwin.rc
cp ~/.vimrc ./.vimrc
cp ~/.zshrc ./.zshrc
cp ~/.config/kglobalshortcutsrc ./

cp "${HOME}/.config/Code - OSS/User/keybindings.json" ./vscode/keybindings.json
cp "${HOME}/.config/Code - OSS/User/settings.json" ./vscode/settings.json
