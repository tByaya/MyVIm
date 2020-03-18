#!/bin/bash

DOT_HOME=$(pwd)

for i in "$(ls $DOT_HOME/lib)"
do
    ln -s "$DOT_HOME/lib/$i" "${HOME}/.$i"
done
