{ pkgs, lib, ... }:

{
  programs.git = {
    enable = true;
    userName = "wlfgang";
    userEmail = "14792753+wlfgang@users.noreply.github.com";
    extraConfig = {
      init.defaultBranch = "main";
    };
  };
}
