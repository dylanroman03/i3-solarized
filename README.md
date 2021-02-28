![dotfiles](https://github.com/dylanroman03/i3-solarized/blob/master/rice.png)
## Introduction
This repository is intended primarily as a personal backup, but also to share my beautiful writer so that everyone can use these resources.
Before continuing, I would like to make it clear that I was inspired by the user's lemonbar [Addy](https://www.reddit.com/r/unixporn/comments/fxkkp2/openbox_paper/), also their waffle and cinnammol sources (those sources are not in the repository, so visit their site for more [information](https://addy-dclxvi.github.io/post/bitmap-fonts/))

**NOTA:** copying the configuration file does not make it work instantly, you will need to install the dependencies, change the username and some other things that adapt to your pc, but don't worry I will try to specify how my desktop works a little.

## Important Update
I changed some things in the repo (You can to view the "diff" with git), I now use [ncmpcpp-ueberzug](https://github.com/alnj/ncmpcpp-ueberzug), It Already added in the config file, but you should install it, it's easy just follow instructions in the link before.Finally there's a script for change the color scheme in based your wallpaper. Below an image of my new desktop with new settings (not much difference in appearance but in functionality yes).


![]

**Important:** for the "change color scheme script" work, you have export the colors pywal generated.

~~~
# Add this line to your .bashrc or a shell script.
source "$HOME/.cache/wal/colors.sh"
~~~

the script is in .scripts/rofiChange.sh

~~~
wal -i Imágenes/Wallpapers/park.jpg
.scripts/rofiChange.sh
~~~


## Preview
### i3-gaps - Multiple Windows
![preview-i3](https://i.imgur.com/4YAtGLY.png)
**Rxvt Unicode (URxvt)** neofetch, ranger and cmatrix.

### Ranger & Ncmpcpp
![ranger-ncmpcpp](https://i.imgur.com/uiDgmQC.png)
**Ranger and Ncmpcpp.** <br />
**Playing:** The Cranberries - Twenty One. The Cranberries is one of the best bands in history. I highly [recommend](https://www.youtube.com/watch?v=Zz-DJr1Qs54&list=OLAK5uy_mlsRAdafTVCfq36wXuHSq-v3gOipoNduI) it, you will not regret it  :sunglasses:

### My Rofi
![rofi-base16-solarized](https://i.imgur.com/bwTDnmm.png)
**Rofi - Theme base16-solarized:**  Using the theme created by my. <br />
**Playing:** ncmpcpp  with The Cranberries - Twenty One.

### My PowerMenu
![rofi-base16-solarized-powermenu](https://i.imgur.com/8O3jpa7.png)
**Rofi - Theme base16-solarized for PowerMenu:** Using your own script (power menu). <br />

## Getting started
First of all, this is not a complete installation guide, it is just advice, how my desktop works and of course things to keep in mind.

**Dependencias:**
- i3-gaps and i3status
- mpd, mpc and ncmpcppp
- wmctrl
- awk
- sed
- [pywal](https://github.com/dylanaraps/pywal)
- xset
- hsetroot
- compton
- w3m

I hope I have not forgotten any :wink:

**Clean install**

~~~
git clone https://github.com/dylanroman03/i3-solarized.git
cp -r i3-solarized ~/
~~~

**Things to consider**

The .config/i3/config file starts my initial setup, so there are a few things you will need to modify, replace my wallpaper path with your own path.
In mpd file and ncmpcpp replace music path.
I use BAT 1 in the .config / i3status / config file but maybe you should replace it with BAT 0




