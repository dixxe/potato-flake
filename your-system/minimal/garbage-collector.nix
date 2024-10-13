{
    # This badass line will ensure that your nix-store don't eat your disk space.
    nix.gc = {
    	automatic = true;
	    dates = "weekly";
    };
}
