{ pkgs, lib, ... }:

{
  # Enable Neovim
  programs.foot = {
    enable = true;
    settings = {
      main = {
        font = "Fira Code:size=16";
      };
    };
  };
}
