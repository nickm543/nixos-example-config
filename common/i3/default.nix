{ config, pkgs, ... }:

{
  xsession.windowManager.i3 = {
    enable = true;
    package = pkgs.i3-gaps;
    config = let
      modifier = "Mod4";
    in {
      gaps = {
        inner = 10;
				outer = 5;
      };
      keybindings = {
				"${modifier}+Return" = "exec alacritty";
				"${modifier}+d" = "exec dmenu_run";
      };
    };
    extraConfig = ''
      bar {
        position top
      }
    '';
  };
}
