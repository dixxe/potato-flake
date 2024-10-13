{
  description = "A very lightweight system flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs, ... }@inputs: 

    let
      system = "x86_64-linux";
    in {
                        # this is your hostname
      nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
        specialArgs = {
          nixpkgs.config.allowUnfree = true;
          inherit inputs system;
        };
        modules = [
          ./your-system/configuration.nix
        ];
      };

  };
}
