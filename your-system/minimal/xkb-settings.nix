{
    # Configure keymap in X11
    # It's not always working..
    # Because different desktop enviroments handles this setting.
    # So don't worry about this much.
    services.xserver.xkb = {
        layout = "us,ru";
        variant = "";
        options = "grp:win_space_toggle";
    };
}
