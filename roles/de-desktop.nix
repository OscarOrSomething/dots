# Workstation setup

{ colours, terminal, menu, ... }: { config, pkgs, lib, ... }:

let decoratedConfig = {
        inherit colours terminal menu config pkgs lib;
    };
in {
    # User account
    nix.trustedUsers = [ "mal" ];
    users.users.mal = {
        isNormalUser = true;
        home = "/home/mal";
        extraGroups = ["wheel" "networkmanager"];
    };
    
    # X11 setup
    services.xserver = {
        enable = true;
        displayManager = {
            defaultSession = "none+i3";

            autoLogin = {
                enable = true;
                user = "mal";
            };
        };
        windowManager.i3.enable = true;
    };

    # Fonts
    fonts.fonts = with pkgs; [
        roboto
        fira-mono
        font-awesome
    ];

    # User-specific setup
    home-manager.users.mal = {
        # WM / DE setup
        xsession.windowManager.i3 = import ../programs/i3.nix decoratedConfig;
        home.file.".background-image".source = ../share/wallpaper.jpg;
        programs.i3status = import ../programs/i3status.nix decoratedConfig;
        programs.rofi = import ../programs/rofi.nix decoratedConfig;
        services.dunst = import ../programs/dunst.nix decoratedConfig;
    };
}