# Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ ... }:

{
  imports = [ 
      ./hardware-configuration.nix
      ./modules/minimal/bundle.nix # minimal bundle to run pc
      ./your-packages.nix # Including packages in system :)
    ];

  disabledModules = [
    ./minimal/fonts.nix
    # Here you can manage stuff that you want to disable.
  ];
  
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  time.timeZone = "Europe/Moscow"; # Change accoeding to your time-zone

  system.stateVersion = "24.05"; # Don't touch it.

  # services.gvfs.enable = true;  # This lines are for USB sticks.
  # services.udisks2.enable = true;

}
