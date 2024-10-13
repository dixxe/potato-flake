# Because this is minimal flake we will install everything on system level.
# In this handy file you can change packages that will be installed.
# I will preinstall some for better experience in ttys ;)

{pkgs, ...}: 

{
  environment.systemPackages = with pkgs; [
    helix  # File editor
    nil    # Language server for nix

    mc # file manager 
    
    bastet # Tetris :)
    nsnake # Snake! :>

    # Feel free to add and change!
    
  ];
} 
