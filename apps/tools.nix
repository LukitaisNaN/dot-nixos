{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
      bat                   # Better cat
      btop                  # Better top
      obsidian              # Markdown editor
      obs-studio            # Screen recorder
      waydroid              # Android emulator
      zulip                 # Organization comms
  ];
}
