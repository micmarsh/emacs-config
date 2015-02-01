#!/bin/sh

when=$(date +%s)

echo $when

cp ~/.emacs ~/.emacs.old.$when
cp -r ~/.emacs.d ~/.emacs.d.old.$when
