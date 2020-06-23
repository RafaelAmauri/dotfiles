# i3 gaps dotfiles

The dotfiles for my personal i3 gaps configuration

## Requires

* i3-gaps (https://github.com/Airblader/i3)
* compton-tryone-git (https://github.com/tryone144/compton)
* rofi (https://github.com/davatorium/rofi)
* feh
* devilspie 
* transset-df (https://github.com/KaOS-Community-Packages/transset-df)
* scrot

If you're using Arch Linux, all these packages are avaliable in the AUR

## Installation

```bash
git clone https://github.com/RADA77777/dotfiles

mv dotfiles/config/* $HOME/.config
mv dotfiles/devilspie $HOME/.devilspie

sudo mv "dotfiles/Brightness Adjuster for Xorg/brightness.sh" /bin

vim $HOME/.config/i3/config
```

Now, find the line where the "feh" command is used. This command is only used once, because it's used to change the wallpaper.
My wallpaper is a picture named "patos.jpg", so you need to replace it with the name of the wallpaper you want.

You can also feel free to tinker with the file in $HOME/.config/i3/config
It's all commented, and the section where my customizations come into play is all marked. Should be pretty clear to understand
what each line does
