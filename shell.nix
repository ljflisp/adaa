{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenvNoCC.mkDerivation {
  name = "nix-shell";
  buildInputs = [
    pkgs.gnat10
  ];
}