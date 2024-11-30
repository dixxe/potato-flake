# Now I should remind you once again

![friendly_reminder about nix](https://github.com/ficache/potato-flake/blob/main/friendly_reminder.webp?raw=true)

# I'm installed system what I should do next?
First of all if you want to change flake you should delete `./git` folder or
work with forked repository. Nix ensures that system is reproducible and won't
allow you to build if your local repo contains files that hasn't been comited yet.


My flake provides you with **helix-editor** and **midnight commander**, 
by using command `hx` you can easily develop this flake further for your need!
Also you can easily navigate through files by using `mc`!

If you feel tired you always can play in tetris `bastest` or snake `nsnake`!

## I don't want tty
No problem! NixOS provides big choice of *desktop-environments* and *display-managers*.
Everything you need to do is `man configuration.nix` and by pressing `/` 
search for specific desktop you need (plasma, gnome, budgie, mate, cinnamon...). 

Maybe in future I will provide hyprland .nix file that won't be included by default,
but you can easily add it!

## This is overwhelming...
First steps always the hardest ones. Stay strong, take breaks and drink water!
Everything is possible ;)

