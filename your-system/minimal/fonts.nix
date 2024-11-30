{ pkgs, ... }:

{
  # File to declare fonts. You can look for them at https://search.nixos.org/packages .
  # I don't include it in system by default.
  # So this's small challenge for you to enable them ;)
  # Confused? Here is guide! https://nixos.wiki/wiki/Fonts
   fonts.packages = with pkgs; [
    (nerdfonts.override { fonts = [ "Ubuntu" ]; })
    noto-fonts
    hack-font
  ];
}
