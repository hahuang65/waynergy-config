#!/bin/sh

if [ $(uname) = "Linux" ]; then
  mkdir -p "${HOME}/.config/waynergy"
  mkdir -p "${HOME}/.xkb/keycodes"
  ln -sf "${PWD}/xkb_keymap" "${HOME}/.config/waynergy/"
  ln -sf "${PWD}/xkb_key_offset" "${HOME}/.config/waynergy/"
  ln -sf "${PWD}/waynergy" "${HOME}/.xkb/keycodes/"
fi
