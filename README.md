# Codespaces dotfiles

#### Prerequisites

1. Setup a Github PAT [here](https://github.com/settings/tokens/new) with a scope of: `read:packages, repo:all`.
1. Setup a GH_PAT secret [here](https://github.com/settings/codespaces) using the PAT generated in the previous step.
1. Set your default shell in codespaces to ZSH following this [post](https://www.shanebart.com/set-default-vscode-terminal/).

Note: Make sure to limit the GH_PAT secret only to repositories you trust.

#### Install
1. Open a zsh terminal.
1. Clone the repository: `git clone --depth 1 git@github.com:treacher/codespaces-dotfiles.git ~/.dotfiles`
1. Change to the `~/.dotfiles` directory: `cd ~/.dotfiles`
1. Run installer: `./bin/install`

#### Uninstall
1. Run: `./bin/uninstall`
