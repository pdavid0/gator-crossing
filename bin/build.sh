#!/bin/bash
shopt -s expand_aliases
source ~/.zshrc
#/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 dist/gator.bin game.p8 high_score.p8"
pico8 game.p8 -export "-i 32 -s 2 -c 12 index.html game.p8"
pico8 game.p8 -export "-i 32 -s 2 -c 12 dist/gator.bin game.p8"
#/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 dist/music%D.wav"
#/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 dist/sprite.png"
