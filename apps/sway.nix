{ pkgs, lib, ... }:

{
  wayland.windowManager.sway = {
    enable = true;
    package = null; # use nixos package
    config = rec {
      modifier = "Mod4";
      terminal = "foot"; 
      output = {
        "Virtual-1" = {
          mode = "1920x1080@60Hz";
        };
      };
    };
  };
}
