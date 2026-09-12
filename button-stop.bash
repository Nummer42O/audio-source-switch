#!/usr/bin/bash


playerctl --player playerctld pause

while [[ $(playerctl --player playerctld status) == "Playing" ]]; do
  sleep .1
done

nrPlayers=$(playerctl --list-all | wc --lines)
while (( nrPlayers > 1 )); do
  playerctld shift || exit
  playerctl --player playerctld play && exit
  (( --nrPlayers ))
done
