# xfce-spotify-plugin
XFCE4 Panel plugin that shows spotify current song

![screenshot](/screenshots/1.jpg)


# Requirements
* [Polybar Spotify Module](https://github.com/mihirlad55/polybar-spotify-module)
* XFCE4 and [XFCE4 Genmon panel plugin](https://docs.xfce.org/panel-plugins/xfce4-genmon-plugin/start)
* Papirus icon theme if you don't want to change spotify icon in file

# Installing
1. Download spotify.sh
1. Give to file permissions: `chmod +x spotify.sh`
1. Edit spotify.sh file and change path to spotify logo (or just download papirus-icon-theme)
1. Add genmon plugin to your panel and go to genmon properties
1. Under "Command" pick spotify.sh file
1. It is recommended to put Period to 0.25

*If you want to change song format refer to [spotifyctl status-formatting](https://github.com/mihirlad55/polybar-spotify-module#status-formatting) and change it on second string

# Credits
* https://github.com/mihirlad55 for [polybar-spotify-module](https://github.com/mihirlad55/polybar-spotify-module) and his spotifyctl utility
* [genmon](https://docs.xfce.org/panel-plugins/xfce4-genmon-plugin/start) for for making it so easy
