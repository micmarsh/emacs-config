#!/bin/sh

cp ~/.emacs dot.emacs
rm -rf dot.emacs.d
cp -r ~/.emacs.d dot.emacs.d
