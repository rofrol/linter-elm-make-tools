#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "$@" >> $DIR/linter-elm-make.log
elm make src/Main.elm --output=elm.js --report=json --yes --warn --debug
#&& mv elm.js dist/elm.js
