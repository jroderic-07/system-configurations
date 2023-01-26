# System Tools
Various files, scripts and cheatsheets to be used for configuring and using my UNIX-based systems.

## Dotfiles
This repository contains various configuration files, including:
- Zsh aliases
- Vim configuration
- TMux configuration

To apply configurations:
> cd dotfiles && ./apply_configurations.sh

Once the configurations have been applied, to update this repository with any new changes run:
> export-configs

## Scripts
This repository contains various scripts, including:
- Update and upgrade packages

To use scripts:
> cd scripts && ./update_and_upgrade.sh <operating_system>
or
> export PATH="<repo_path>/scripts:$PATH" 
