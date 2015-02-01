#!/bin/sh

cp dot.emacs ~/.emacs
rm -rf ~/.emacs.d
cp -r dot.emacs.d ~/.emacs.d 
