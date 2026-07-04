if status is-interactive
# Commands to run in interactive sessions can go here
end
alias nixconf="env EDITOR=nano sudo -E nano /etc/nixos/configuration.nix"
alias nixrebuild="sudo nixos-rebuild switch"
