{
    # What is this file?
    # This is my way to manage big amounts of nix files that serve one purpose.
    # There's a lot of ways to do it, but I use this because it's IMHO easier.
    # Check this out https://nixos.wiki/wiki/NixOS_modules#Imports 
    imports = [
        ./fonts.nix
        ./bootloader.nix
        ./networking.nix
        ./locales.nix
        ./xkb-settings.nix
        ./users.nix
        ./garbage-collector.nix
    ];
}
