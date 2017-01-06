Update: It seems that problems with browsersync reloading can be solved with https://www.browsersync.io/docs/options/#option-reloadDebounce. And since linter-elm-make outputs to dist/elm.js, it's not a problem for me now. 


Workaround for some problems with

1. https://github.com/mybuddymichael/linter-elm-make
2. https://github.com/BrowserSync/browser-sync

Why

1. You don't have to compile twice
2. This script will move file to `dist/elm.js`, otherwise using browsersync I got multiple change events

How

1. Clone repo
2. Add this repo directory to `PATH`, restart Atom.
3. Go to Settings of Linter Elm Make and set `The elm-make executable path` to `linter-elm-make.bat` on Windows or `linter-elm-make.sh` on `*nix` (not tested on `*nix` platforms).

Notes

1. Always compiles `src/Main.elm`
2. Requires `sh`. On Windows you can get it from `git` installation or something else.
