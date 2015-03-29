# Waldson Moura's dotfiles

## Install
```bash
cd; git clone git@github.com:mourawaldson/dotfiles.git .dotfiles && bash .dotfiles/install
```
## Git free install
```bash
cd; mkdir .dotfiles && cd .dotfiles && curl -sL $github/dotfiles/tarball/master | tar -xzv --strip-components 1 --exclude=readme.md && bash install
```

## Install .osx
```bash
cd; bash .dotfiles/.osx
```
## Uninstall
```bash
cd; bash .dotfiles/uninstall && rm -rf ~/.dotfiles
```
