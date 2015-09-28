
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
if [ -e /home/josiah/.nix-profile/etc/profile.d/nix.sh ]; then . /home/josiah/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
