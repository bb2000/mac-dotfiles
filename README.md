# mac-dotfiles
My personal Mac OSX configuration using Stow and brew bundle.

## Install packages

1. Install Homebrew and XCode Command Line Tools.
2. In `brew` folder, run `brew bundle`.

## Install Mac App Store Apps

Assuming this is running on an account which has "purchased" all the apps I use, brew bundle will have used MAS to install the apps from the app store. All that is left is some configuration.

- Microsoft Office: Sign into one of the installed Office apps with an active Office 365 subscription.
- Todoist: Sign into Todoist.
- App Store: Enable automatic upgrades

## Configure Alfred

- Disable Cmd+Space Spotlight Keyboard shortcut
- Give Alfred required permissions
- Set Alfred main shortcut to Cmd+Space

## How to Upgrade Everything

- `brew update`
- 'brew upgrade`
- `brew cask upgrade`

## Symlink dotfiles

- zsh: Run `stow zsh` and restart terminal
- alacritty: Run `stow alacritty` and restart alacritty
- tmux: Run `stow tmux` and restart terminal
