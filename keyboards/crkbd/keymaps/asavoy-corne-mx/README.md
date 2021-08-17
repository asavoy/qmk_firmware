# asavoy

TODOs:

* One-handed cmd-c cmd-v because faster when using mouse; although it is doable with just left-hand as-is...
* Roll over on 'as' when typing 'master' or 'as' quickly can trigger as shift-s
  * Try the fix to block modifiers for same-hand combos (rollovers): http://thedarnedestthing.com/rolling%20qmk%20modifiers
    * On second thoughts, I am often using modifiers from the same hand. It's very important for copy/paste quickly while using the mouse
* Add windowing combos like https://media.discordapp.net/attachments/819487090521407508/876071764994715678/image0.png
* Add a diagram like spaceship or https://media.discordapp.net/attachments/819487090521407508/876071764994715678/image0.png
* Can add new layers as layer taps on alphas
* Layer fixes
  * Cannot access the adjust layer. Access with 2 outer thumbs.
  * Confusing order; fn-layer is on layer 2 but should be later since it is rare to use. So swap layer 2 and layer 4.
* OLEDs don't work

Edit workflow:

* Load QMK Configurator
  * https://config.qmk.fm/#/crkbd/rev1/LAYOUT_split_3x6_3
  * import asavoy-corne-mx.json from this repo
* Make changes
* Export as name asavoy-corne-mx.json
* Print -> Save as PDF named asavoy-corne-mx.pdf
* Run `./pull-asavoy-corne-mx.sh && ./json-to-asavoy-corne-mx.sh && ./flash-asavoy-corne-mx.sh`
* Git commit with a descriptive message and rationale

Notes:

* Based on upstream/master from July 2020 because OLED behavior works best here. Otherwise the slave OLED has weird behavior: turns off, half-freezes, or displays out-of-sync with master OLED.
  * This could be due to differences in the crkbd keyboard files; there's common and legacy. Legacy is the one that has both OLEDs working because it transmits keypresses to both sides. Common is up-to-date but only master OLED will have modifier state, the slave OLED will just show a logo and both sides will need to be flashed.
* Uses my WhatPulse stats covering 6 months ~1M keypresses
  * Default layer symbols are the most common ones
* Based on set of most common shortcuts I use and ensuring they are accessible and feasible:
  * Symbol layer is separated so that the symbols placed on LHS aren't ever combo'ed with mods because the mods are also on the LHS

Features from soundmonster:

* Modern OLED support (many thanks to @drashna):
  * Proper orientation
  * Graphic layer indicator ↑ ↓
  * Graphic modifier indicator ⌘ ⇧ ⌥  ⌃
* Similar enough to the default keymap so you can easily port your custom keymap to it
* Mac-friendly (Command and Option on the thumbs)
* Vim-friendly (Esc, `:` and Ctrl on the thumbs)
* Full per-key RGB Matrix support out of the box (you still have to go through the nightmare of soldering yourself though 😉)

