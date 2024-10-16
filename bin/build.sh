#!/bin/zsh
#/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 dist/gator.bin game.p8 high_score.p8"
/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 -p one_button index.html game.p8"
/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 -p one_button dist/gator.bin game.p8"
/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 -p one_button dist/music%D.wav game.p8"
/Applications/PICO-8.app/Contents/MacOS/pico8 game.p8 -export "-i 32 -s 2 -c 12 -p one_button dist/sprite.png game.p8"
