{
  description = "flake to provide an example template";

  inputs = { nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.11"; };

  outputs = { self, nixpkgs }: {
      # nix flake init --template <flake-ref>#<template-name>
      templates = {
        starter-22-11 = {
          path = ./templates/starter-22.11;
          description = "starter for 22.11";
        };
      };
    };
}

