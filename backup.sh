#!/usr/bin/env bash

git ls-files | grep -v .bash_aliases | xargs -I {} cp "$HOME/{}" "{}"

[ -f /keybase/private/chinello/bash/.bash_aliases ] && cp /keybase/private/chinello/bash/.bash_aliases .
