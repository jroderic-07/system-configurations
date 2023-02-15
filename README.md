# System Configurations
This repository is mainly for my personal use, however others may be interested.
It contains various configuration files and scripts that I use day-to-day on my Linux/Mac systems.
Brief instructions on installing the software that I use day-to-day can also be found.
This is updated to keep a centralised copy of everything in the event that I change system.

## Dotfiles
This repository contains various configuration files, including:
- Zsh configuration
- Zsh aliases
- Vim configuration
- TMux configuration

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

## Scripts
This repository contains various scripts, including:
- Update and upgrade packages:
> cd scripts && ./update_and_upgrade.sh operating_system

or

> export PATH="repo_path/scripts:$PATH" 

## Setup Instructions
Included in this repository are brief instructions for installing the following software:
- Shell/terminal setup
- Vim setup
