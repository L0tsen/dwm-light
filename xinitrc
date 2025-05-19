#!/bin/sh

setxkbmap -layout se
exec slstatus &
exec compton &
exec nitrogen --restore &
exec dwm &
exec sxhkd
