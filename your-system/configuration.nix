# Help is available in the configuration.nix man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ ... }:

{
  imports = [ 
      ./hardware-configuration.nix
      ./minimal/bundle.nix # minimal bundle to run pc
      ./your-packages.nix # Including packages in system :)
      
      # ./optional/hyprland.nix # - Optional display manager!
    ];

  disabledModules = [
    ./minimal/fonts.nix
    # Here you can manage stuff that you want to disable.
  ];
  # Even tho flakes is experimental feature it's rock solid and you should use it.
  # https://wiki.nixos.org/wiki/Flakes
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  time.timeZone = "America/New_York"; # Change according to your time-zone

  system.stateVersion = "24.05"; # Don't touch it. 
  # Why? Check this out: https://wiki.nixos.org/wiki/FAQ/When_do_I_update_stateVersion


  # services.gvfs.enable = true;  # This lines are for USB sticks if you need to mount one.
  # services.udisks2.enable = true;

}
