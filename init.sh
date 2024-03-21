#!/bin/sh

export ENV=base

rm -fr $HOME/.cache
rm -fr $HOME/.config/*

ln -sv /env/$ENV/* /home/sandro/.config/


