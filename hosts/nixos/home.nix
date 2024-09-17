{ config, pkgs, ... }:

{
	# Stuff specific to this host

  home.username = "nick";
  home.homeDirectory = "/home/nick";

	imports = [
		../../common
	];
}
