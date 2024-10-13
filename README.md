# Potato flake
Lightweight and easy to understand nixOS flake!

## Purpose of flake
Create a small, easy to understand and scale flake. 
It's aimed on newbies in nixOS those want to understand flakes and don't want
to reverse-engineer someones config.

All .nix files were formated and don't contain some bizzare stuff. 
You can easily understand everything by reading manual :)

## How to install?

1. Enter an environment with git. `nix-shell -p git`
2. Clone this repo. `git clone https://github.com/ficache/potato-flake.git`
3. Change directory. `cd potato-flake`
4. Read comments in files, pay attention to /your-system/hardware-configuration.nix
5. Build system! `sudo nixos-rebuild switch --flake .`
6. Change password of user. `passwd admin` (admin is name of user)
7. Reboot to make sure everything is working

Congratulations! Now you can head to the [post-install guide](what-next.md) and start tinkering!
 


