## Introduction
This repository is intended primarily as a personal backup, but also to share my beautiful writer so that everyone can use these resources.
Before continuing, I would like to make it clear that I was inspired by the user's lemonbar [Addy](https://www.reddit.com/r/unixporn/comments/fxkkp2/openbox_paper/), also their waffle and cinnammol sources (those sources are not in the repository, so visit their site for more [information](https://addy-dclxvi.github.io/post/bitmap-fonts/))

**NOTA:** copying the configuration file does not make it work instantly, you will need to install the dependencies, change the username and some other things that adapt to your pc, but don't worry I will try to specify how my desktop works a little.

## Preview
### i3-gaps - Multiple Windows
![preview-i3](https://i.imgur.com/4YAtGLY.png)

### Ranger & Ncmpcpp
![ranger-ncmpcpp](https://i.imgur.com/uiDgmQC.png)

### My Rofi
![rofi-base16-solarized](https://i.imgur.com/bwTDnmm.png)

## Getting started
First of all, this is not a complete installation guide, it is just advice, how my desktop works and of course things to keep in mind.

**Dependencias:**
- i3-gaps and i3status
- mpd, mpc and ncmpcppp
- wmctrl
- awk
- sed
- wal
- xset
- hsetroot
- compton

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




