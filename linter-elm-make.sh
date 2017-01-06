#!/bin/bash

elm make src/Main.elm --output=elm.js --debug --yes && mv elm.js dist/elm.js
