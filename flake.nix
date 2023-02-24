{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
  };

  outputs = { self, nixpkgs }: {
    defaultPackage.x86_64-linux = import ./default.nix;
  };
}
