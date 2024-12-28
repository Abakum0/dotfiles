{ ... }:
{

  programs.kitty = {
    enable = true;
    settings = {
#      font_family = "JetBrainsMono Nerd Font Mono";
      font_family = "Comic Mono";
      bold_font = "auto";
      italic_font = "auto";
      bold_italic_font = "auto";
      font_size = 14;

      confirm_os_window_close = 0;

    };
    # Sets theme From https://github.com/kovidgoyal/kitty-themes/tree/master/themes
    # Without the .conf
    themeFile = "Catppuccin-Mocha";
  };

}
