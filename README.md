# Audio Source Switch

Just two simple scripts to give the stop media button a purpose.

## Idea/Concept

Ever had the situation that you wanted to resume your music but you also resumed the video playing in your browser?
Ever wanted to quickly switch between both without opening the windows first?
The [`button-stop.bash`](./button-stop.bash) script solves this by employing the playerctl daemon to iterate through all avaialable sources.
To ensure that this does not break the play/pause button there is an [according script](./button-play-pause.bash) for that aswell.

## Installation/Usage

Install `playerctl`, tested for version 2.4.1 from Ubuntu 22.04 apt sources.
Bind the scripts to be executed whenthe respective buttons are pressed and you're set.

## Known issues/Roadmap

> [INFO]
> I probably won't tend to those issues any time soon as I'm pretty content with the scripts for now. <br>
> This of course does not mean that I won't lament over not having them any chance I get.

- [ ] Playerctl daemon shows up as an additional audio player in e.g. Gnomes info box.
- [ ] No universal binding method for the scripts to keystrokes mentioned in README.
- [ ] No install script for ease of use.
- [ ] No `build.zig`. Blasphemy!
