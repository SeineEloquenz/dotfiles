#!/bin/sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

exec startplasma-x11
