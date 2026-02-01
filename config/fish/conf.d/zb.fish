if type -q zb
    set --global --export ZEROBREW_DIR "$HOME/.zerobrew"
    set --global --export ZEROBREW_BIN "$HOME/.local/bin"
    set --global --export ZEROBREW_ROOT /opt/zerobrew
    set --global --export ZEROBREW_PREFIX /opt/zerobrew/prefix
    set --global --export PKG_CONFIG_PATH "$ZEROBREW_PREFIX/lib/pkgconfig" "$PKG_CONFIG_PATH"

    fish_add_path --global "$ZEROBREW_BIN"
    fish_add_path --global --move --path "$ZEROBREW_PREFIX/bin"
end
