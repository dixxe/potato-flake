# Because this is minimal flake we will install everything on system level.
# In this handy file you can change packages that will be installed.
# I will preinstall some for better experience in ttys ;)

{pkgs, ...}: 
# Basic instruction how to deal and install packages.
# 1. Check `man configuration.nix` for specific program. (e.g. hyprland)
# 2. If you don't find it in manual then check: https://search.nixos.org/packages
# 3. Add package name to the array bellow :)
{
  environment.systemPackages = with pkgs; [
    helix  # File editor
    nil    # Language server for nix

    mc # file manager 
    
    bastet # Tetris :)
    nsnake # Snake! :>

    lynx # If you need to connect to the web via terminal use this! 

    # Feel free to add and change!
    
  ];
} 
