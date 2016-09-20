#!/bin/bash

export EMACSDATA=$SNAP/share/emacs/25.1/etc
export EMACSLOADPATH=$SNAP/share/emacs/site-lisp:$SNAP/share/emacs/25.1/lisp/
export INFOPATH=$SNAP/share/info/
desktop-launch emacs "$@"
