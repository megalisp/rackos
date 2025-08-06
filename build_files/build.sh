#!/bin/bash

set -ouex pipefail

set -ouex pipefail && \
  dnf5 install -y \
    git dnf5-plugins \
\
    chibi-scheme chez-scheme racket raylib \
\ 
    papirus-icon-theme google-noto-emoji-fonts google-nono-fonts-all dejavu-sans-fonts \
    google-roboto-fonts google-roboto-mono-fonts google-roboto-slab-fonts \
\
    gnome-keyring thunar tumbler feh rofi \
\
    obs-studio chatterino2 vlc v4l-utils v4l2loopback  cef chromium \
\
    pavucontrol playerctl mpv mpd sox ffmpeg yt-dlp python3-streamlink \
\
    qemu-kvm x11vnc input-leap kde-connect \
\
    picom rofi \ #move to s-top? \
    --skip-unavailable
