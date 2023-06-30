let
  pkgs = import ./pkgs.nix;
in {
  inherit (pkgs.docker-nixpkgs) nix nix-flakes nix-user;
}
