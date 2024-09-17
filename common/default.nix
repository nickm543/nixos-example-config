{ config, pkgs, ... }:

{
  home.stateVersion = "24.05";

	imports = [
		./i3
		./zsh
	];

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

	home.packages = with pkgs; [
		
	];

	home.file = {

	};

  home.sessionVariables = {
    EDITOR = "nvim";
  };

  programs.alacritty = {
    enable = true;
    settings = {
      font = {
        size = 16;
      };
    };
  };
}
