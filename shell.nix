let
  pkgs = import <nixpkgs> {};

in pkgs.mkShell rec {
  buildInputs = [
    pkgs.nodejs-12_x
  ];
}
