{ config, pkgs, ... }:

{
  programs.zsh = {
    enable = true;
		autosuggestion.enable = true;
		syntaxHighlighting.enable = true;
    shellAliases = {
      v = "nvim";
      vi = "nvim";
      vim = "nvim";
    };
    oh-my-zsh = {
      enable = true;
      theme = "essembeh";
    };
  };
}
