# zsh-paci
Zsh plugin for archlinux package managers

This plugin is inspired by [oh-my-zsh archlinux](https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins#archlinux) plugin, which in my opinion is not very useful, because it includes many functions and aliases which I probably use once or twice a month and even more aliases that I never use. So it doesn't make any sense to even remember them.

There are basically only 3 commands that I use every day: install a regular package, install an AUR package and update them. And these are the only commands I want aliases for. Another problem that this plugin is aimed to solve is to get rid of those officious confirmations and "Do you want to edit?" prompts that are really annoying.

## Installation

### Oh My Zsh

1. Clone this repository into `$ZSH_CUSTOM/plugins` (by default `~/.oh-my-zsh/custom/plugins`)

  ```sh
  git clone git://github.com/iloginow/zsh-paci $ZSH_CUSTOM/plugins/zsh-paci
  ```
  
2. Add the plugin to the list of plugins for Oh My Zsh to load:

    ```sh
    plugins=(zsh-paci)
    ```

3. Start a new terminal session.

### Manual

1. Clone this repository somewhere on your machine. For example: `~/.zsh/zsh-paci`.

  ```sh
  git clone git://github.com/iloginow/zsh-paci ~/.zsh/zsh-paci
  ```

2. Add this to your .zshrc:

  ```sh
  source ~/.zsh/zsh-paci/zsh-paci.zsh
  ```

3. Start a new terminal session.

## Usage

Alias | Description
------------ | -------------
paci | Install a regular package with pacman
auri | Install an AUR package with packer
pacu | Uninstall a package and its dependencies
upgrade | Update all packages (both AUR and regular)

## License

This plugin is licensed under [MIT license](http://opensource.org/licenses/MIT).
For the full text of the license, see the [LICENSE](LICENSE) file.
