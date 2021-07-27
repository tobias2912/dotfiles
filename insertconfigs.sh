#!/usr/bin/env bash
#create some dirs that are not created automatically
#mkdir -p ~/.config/kitty/kitty.conf 
#mkdir -p ~/.config/ranger/rc.conf 
#copy fromt this dir to default config locations
read -p "Are you sure? " -n 1 -r
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi
cp ./kitty.conf ~/.config/kitty/kitty.conf 
cp ./rc.conf ~/.config/ranger/rc.conf 
cp ./kwin.rc ~/.config/kwinrc 
cp ./.vimrc ~/.vimrc 
cp  ./.zshrc ~/.zshrc
cp ./kglobalshortcutsrc ~/.config/kglobalshortcutsrc

cp ./vscode/keybindings.json "${HOME}/.config/Code - OSS/User/keybindings.json" 
cp ./vscode/settings.json "${HOME}/.config/Code - OSS/User/settings.json" 
