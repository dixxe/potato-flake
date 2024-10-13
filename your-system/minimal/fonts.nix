{ pkgs, ... }:

{
   fonts.packages = with pkgs; [
    (nerdfonts.override { fonts = [ "Ubuntu" ]; })
    noto-fonts
    hack-font
  ];
}
