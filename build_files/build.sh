#!/bin/bash

set -ouex pipefail

set -ouex pipefail && \
  dnf5 install -y \
    git dnf5-plugins \
    chibi-scheme chez-scheme racket raylib \
    papirus-icon-theme google-noto-emoji-fonts dejavu-sans-fonts \
    google-roboto-fonts google-roboto-mono-fonts google-roboto-slab-fonts \
    gnome-keyring thunar tumbler feh rofi \
    obs-studio chatterino2 vlc cef chromium \
    pavucontrol playerctl mpv sox ffmpeg yt-dlp python3-streamlink \
    qemu-kvm x11vnc input-leap kde-connect \
    --skip-unavailable
