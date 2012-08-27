# Waldson Moura's dotfiles

## Install
```bash
cd; git clone git@github.com:mourawaldson/dotfiles.git .dotfiles && bash .dotfiles/install
```
## Git free install
```bash
cd; curl -sL https://github.com/mourawaldson/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude=readme.md
```

## Install .osx
```bash
cd; bash .dotfiles/.osx
```
## Uninstall
```bash
cd; bash .dotfiles/uninstall && rm -rf ~/.dotfiles
```