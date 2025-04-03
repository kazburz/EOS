#!/bin/bash

wal -i ~/.config/wallpapers/EOS -n --backend colorthief
feh --bg-fill "$(< "${HOME}/.cache/wal/wal")"  
