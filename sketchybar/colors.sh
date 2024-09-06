#!/bin/bash

# Catppuccin Mocha palette

export BASE=0xff1e1e2e
export MANTLE=0xff181825
export CRUST=0xff11111b

export TEXT=0xffcdd6f4
export SUBTEXT0=0xffa6adc8
export SUBTEXT1=0xffbac2de

export SURFACE0=0xff313244
export SURFACE1=0xff45475a
export SURFACE2=0xff585b70

export OVERLAY0=0xff6c7086
export OVERLAY1=0xff7f849c
export OVERLAY2=0xff9399b2

# Color Palette
export BLUE=0xff89b4fa
export LAVENDER=0xffb4befe
export SAPPHIRE=0xff74c7ec
export SKY=0xff89dceb
export TEAL=0xff94e2d5
export YELLOW=0xfff9e2af
export PEACH=0xfffab387
export MAROON=0xffeba0ac
export RED=0xfff38ba8
export MAUVE=0xffcba6f7
export PINK=0xfff5c2e7
export FLAMINGO=0xfff2cdcd
export ROSEWATER=0xfff5e0dc
export BLACK=0xff181825
export WHITE=0xffcdd6f4
export GREEN=0xffa6e3a1
export ORANGE=0xfffab387
export MAGENTA=0xffcba6f7
export GREY=0xff6c7086
export TRANSPARENT=0x00000000

export RANDOM_CAT_COLOR=("$BLUE" "$LAVENDER" "$SAPPHIRE" "$SKY" "$TEAL" "$GREEN" "$YELLOW" "$PEACH" "$MAROON" "$RED" "$MAUVE" "$PINK" "$FLAMINGO" "$ROSEWATER")

function getRandomCatColor() {
  echo "${RANDOM_CAT_COLOR[$RANDOM % ${#RANDOM_CAT_COLOR[@]}]}"
}

# General bar colors
export BAR_COLOR=0xa01e1e2e
export ICON_COLOR=$WHITE  # Color of all icons
export LABEL_COLOR=$WHITE # Color of all labels
export BACKGROUND_1=0x90313244
export BACKGROUND_2=0x9045475a

export POPUP_BACKGROUND_COLOR=0xff1e1e2e
export POPUP_BORDER_COLOR=$WHITE

export SHADOW_COLOR=$BLACK
