{
    # Bootloader.
    # To find more info check this out: https://nixos.wiki/wiki/Bootloader
    boot.loader.systemd-boot.enable = true;
    boot.loader.efi.canTouchEfiVariables = true;
}