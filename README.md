# 🏠 dotfiles
```bash
# clone and link dotfiles
git clone https://github.com/kabouzeid/dotfiles ~/.dotfiles && cd ~/.dotfiles && ./install
```

## Optional
```bash
# commonly used binaries such as nvim, fd, rg, ...
SHELL=bash ./install -c install-binaries.conf.yaml
```

> [!NOTE]
> I use a [custom patched font](https://github.com/karimknaebel/FontPatch).
> Some configs, such as `yazi`, assume those icon mappings.
> If you use standard Nerd Font symbols instead, remove the custom icon mappings.
