#!/usr/bin/bash


if ! playerctl -p playerctld play-pause; then
  playerctld shift
  playerctl -p playerctld play-pause
fi
