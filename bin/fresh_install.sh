#!/bin/bash -ev

zypper install git

# XFCE4 Whisker Menu Applet
zypper install xfce4-panel-plugin-whiskermenu-lang

# VirtualBox Guest Additions
zypper install kernel-devel gcc make

# Fonts
zypper install liberation2-fonts
zypper install bitstream-vera-fonts

# Remarkable MarkdownApp
cd Download
wget https://remarkableapp.github.io/files/remarkable-1.87-1.rpm
zypper install python3-Markdown
zypper install typelib-1_0-GtkSource-3_0
zypper install typelib-1_0-WebKit-3_0
zypper in remarkable-1.87-1.rpm
cd ..

