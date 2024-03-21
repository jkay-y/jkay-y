# vim setup

1. `chmod +x vimplugsetup.sh`
2. `./vimplugsetup.sh` to install vim-plug
3. Copy `.vimrc` into `~/.vimrc`
4. Run `vim ~/.vimrc` and `:PlugInstall`
5. Save and exit

## LSP setup

### Rust-analyzer

1. Run `./get_rust_analyzer.sh`
2. Attach `export PATH="~/.local/bin:$PATH"` to `~/.bashrc` 
3. `source ~/.bashrc` in terminal.

