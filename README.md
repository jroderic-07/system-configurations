# System Configurations
Various files, scripts and cheatsheets to be used for configuring and using my UNIX-based systems.

## Dotfiles
This repository contains various configuration files, including:
- Zsh aliases
- Vim configuration
- TMux configuration
- Zsh configuration

To apply configurations:
> ./scripts/apply_configurations.sh directory_to_backup_old_files

Once the confiruations have been applied, to load them run:
> reload-zsh
or
> source ~/.zshrc

If you update the configurations in your home directory, you can export them to this clone of the repository by running:
> export-configs

To revert back to using an older version of your configuration files, run:
> ./scripts/restore_configurations directory_of_backed_up_files 

## Scripts
This repository contains various scripts, including:
- Update and upgrade packages:
> cd scripts && ./update_and_upgrade.sh operating_system

or

> export PATH="repo_path/scripts:$PATH" 

## Setup Instructions
This repository contains instructions on how I set-up my system. These include:
- Shell/terminal setup
- Vim setup
