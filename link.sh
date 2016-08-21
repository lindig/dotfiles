#! /bin/sh

set -e

link()
{
  SRC="$1"
  DST="$2"

  if [ ! -f "$SRC" ]; then "missing $SRC"; exit 1; fi
  if [ -f "$DST" ]; then mv "$DST" "$DST.bak"; fi
  ln "$SRC" "$DST"
}

link bash/bash_profile  "$HOME/.bash_profile"
link tmux/tmux.conf     "$HOME/.tmux.conf"
link git/gitconfig      "$HOME/.gitconfig"
link vim/vimrc          "$HOME/.vimrc"


