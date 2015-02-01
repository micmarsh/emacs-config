#!/bin/sh

when=$(date +%s)

cp ~/.emacs ~/.emacs.old.$when
cp -r ~/.emacs.d ~/.emacs.d.old.$when
