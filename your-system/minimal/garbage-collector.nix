{
    # This badass line will ensure that your nix-store don't eat your disk space.
    # https://nixos.wiki/wiki/Storage_optimization
    nix.gc = {
    	automatic = true;
	    dates = "weekly";
    };
}
