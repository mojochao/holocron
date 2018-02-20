#!/usr/bin/env bash
tangle='emacs --batch -l org --eval "(org-babel-tangle-file \"$1\")"'
find docs -name *.org -exec tangle {} \;
find docs -name *.sh -exec mv {} scripts {} \;
