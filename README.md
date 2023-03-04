# System Configurations
This repository is mainly for my personal use, however others may be interested.
It contains various configuration files and scripts that I use day-to-day on my Linux/Mac systems.
This is updated to keep a centralised copy of everything in the event that I change system.

## Dotfiles
This repository contains various configuration files, including:
- Zsh configuration
- Zsh aliases
- Vim configuration
- TMux configuration

## Scripts
This repository contains various scripts, including:
- Update and upgrade packages
- Upgrading system
- Install tools
- Apply configs
- Revert to previous configs
- Backup home directory

## Instructions
To install tools:
> ./scripts/setup_system.sh

To apply configurations:
> ./scripts/apply_configurations.sh directory_to_backup_old_files

Once the confiruations have been applied, to load them run:
> reload-zsh
or
> source ~/.zshrc

If you update the configurations in your home directory, you can export them to a clone of the repository by running:
> export-configs

To revert back to using an older version of your configuration files, run:
> ./scripts/restore_configurations directory_of_backed_up_files 

## Please note
Ubuntu is my preferred operating system. These scripts have been written and tested using an Ubuntu system.
