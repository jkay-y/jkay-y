# vim setup

1. `chmod +x vimplugsetup.sh`
2. `./vimplugsetup.sh` to install vim-plug
3. Copy `.vimrc` into `~/.vimrc`
4. Run `vim ~/.vimrc` and `:PlugInstall`
5. Save and exit

## LSP setup

### Rust

1. `rustup default nightly`
2. `rustup component add rust-analyzer-preview --toolchain nightly`

