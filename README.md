# Arch Repository for ShuzzyOS

## Add Repo
- Add this to the bottom of your `/etc/pacman.conf`:
```
[shuzzyos-arch-repo]
SigLevel = Optional DatabaseOptional
Server = https://raw.githubusercontent.com/RealShuzzy/$repo/main/$arch
```
- Then run `sudo pacman -Syyu` to update and sync the repos

## Search for Packages
- Now you can run `sudo pacman -Ss shuzzyos` to see all packages
