{pkgs, ...}:
{
  # Add system wide hyprland with some QoL packages.
  # You can configure hyprland in ~/.config/hypr/hyprland.conf

  # For amateur users and more nixOS experience look at home-manager and how to implement it in it :)
  # https://nixos.wiki/wiki/Home_Manager
  # Because writing configs in nixOS should be via Nix language too.
  programs.hyprland = {
    enable = true;
  };
  
  environment.systemPackages = with pkgs; [
  # This is just QoL packages. And a bad practice how to manage packages
  # Please use **one** file for your packages and don't spead them up.

  kitty   # hyprland terminal
  dolphin # hyprland file-manager

  # DON'T DECLARE PACKAGES HERE! >:(
  ];
}
