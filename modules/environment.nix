{ pkgs }: {

  localBinInPath = true;
  enableAllTerminfo = true;
  shells = with pkgs; [ zsh bash fish nushell ];
  variables = { WLR_NO_HARDWARE_CURSORS = "1"; };
  pathsToLink = [ "/share/zsh" "/share" "/share/fish" ];

  systemPackages = with pkgs; [
    aria2
    autoconf
    automake
    axel
    ayu-theme-gtk
    bat
    bat-extras.batman
    bemenu
    binutils
    blueman
    bottom
    brightnessctl
    bun
    catppuccin-gtk
    clang_16
    clang16Stdenv
    clang-tools_16
    cmake
    colord-gtk
    colord-gtk4
    connman-gtk
    connman-ncurses
    connman-notify
    coreutils
    curl
    dracula-theme
    dunst
    emacs29-pgtk
    eza
    fd
    ffmpeg
    flatpak
    fm
    fontforge-gtk
    font-manager
    glib
    glibc
    gnumake
    grim
    gtk2
    gtk3
    gtk4
    gtk4-layer-shell
    gtkdialog
    gtk-doc
    gtk-engine-murrine
    gtkextra
    gtk-layer-shell
    gtklock
    gtkmm2
    gtkmm3
    gtkmm4
    imagemagick
    iw
    julia_18
    libadwaita
    libappindicator-gtk3
    libcanberra-gtk3
    libdbusmenu-gtk3
    libindicator-gtk3
    libinput
    libnotify
    libportal-gtk3
    libportal-gtk4
    llvm_16
    lua5_4
    lua-language-server
    luarocks-nix
    lzop
    mercurial
    mold
    most
    mupdf
    neovim
    nixfmt
    nodejs_20
    nsxiv
    nwg-drawer
    nwg-look
    pamixer
    pavucontrol
    pcmanfm
    perl
    perl538Packages.PLS
    pinfo
    procs
    psmisc
    pv
    qogir-theme
    ripgrep
    rose-pine-gtk-theme
    rose-pine-icon-theme
    rustup
    sd
    sdcv
    seatd
    slurp
    sof-firmware
    swayidle
    swaylock-effects
    swww
    themechanger
    tokyo-night-gtk
    tree
    tree-sitter
    wdisplays
    webkitgtk_6_0
    wezterm
    wget
    wl-clipboard
    wlsunset
    wofi
    xdg-desktop-portal-gtk
    xdg-user-dirs
    xdg-utils
    zoxide
  ];


}