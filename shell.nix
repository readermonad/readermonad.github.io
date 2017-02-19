{ pkgs ? import <nixpkgs> {} }:

let
  stdenv = pkgs.stdenv;
in
stdenv.mkDerivation {
  name = "readermonad.github.io";
  buildInputs = with pkgs; [
    jekyll
  ];
}
