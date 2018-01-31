#!/bin/bash

pkill mpv
mpv --fs "$HOME/Movies/$1"
