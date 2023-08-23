{lib,config,pkgs,...}:

{
    # List packages installed in system profile. To search, run:
    # $ nix search wget
    environment.systemPackages = with pkgs; [
         android-tools
         bash-completion
         chiaki
         docker
         efibootmgr
         fish
         gaphor
         gcc
         git
         github-desktop
         gnome-builder
         gnome.gnome-chess
         gnome.dconf-editor
         gnome.gnome-boxes
         gnome.gnome-tweaks
         gnome.sushi
         gnomeExtensions.clipboard-indicator
         gnomeExtensions.dash-to-panel
         gnomeExtensions.unite
         google-chrome
         gparted
         gradle
         gthumb
         htop
         jetbrains-mono
         jetbrains.idea-ultimate
         kitty
         libappindicator
         libreoffice-fresh
         maven
         mkvtoolnix
         nautilus-open-any-terminal
         neofetch
         neovim
         nix-bash-completions
         nodejs_20
         noto-fonts
         noto-fonts-cjk-sans
         noto-fonts-cjk-serif
         noto-fonts-emoji
         noto-fonts-lgc-plus
         pigz
         powerline-fonts
         python3
         qbittorrent
         refind
         rpi-imager
         steam
         tree
         vim
         virt-manager
         vlc
         wget
         yarn
         yarn-bash-completion
         youtube-dl
         jdk17
         rustc
         cargo
         rust-analyzer
         rustfmt
         rustycli
         clippy
      ];
}