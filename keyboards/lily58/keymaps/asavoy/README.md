# lily58:asavoy keymap

## Goals & design

Reduce strain
- Aim for less stretching and reaching away from the home row
- Reduce use of pinky
- Shortcuts should need no more than 1 finger-key and 1 thumb-key per hand, and less hopefully
- Home-row mods (and mod-taps on keys such as Esc, Tab) are less strain than reaching for modifier keys
- Shift is the most used modifier, move to a more comfortable position

Easy to learn
- Use a layout similar to Macbook Pro keyboard
- Where it must differ, aim to be easy to memorise
- Printable layouts to use as a reference

Transferable to other keyboards
- Compatibility with Corne 3x6 + 3 thumb keys - the number row and other keys on Lily58 are hard to reach anyway
- Use QWERTY so that I can still use standard keyboards

Support for my use cases
- Writing English text (i.e. no use of accented characters)
- Using macOS (i.e. prioritise Cmd, macOS shortcuts ergonomics)
- Writing & editing code (i.e. prioritise coding symbols, text manipulation, IDE and vim ergonomics)
- Common shortcuts often need modifiers + key (alphas, numbers, numbers, fn, navigation), so these should be easy to access

Tweakable
- I'm not certain what will work and what won't, so it should be easy to make changes

## Layers

### TODOs

- [ ] Cmd-tab is hard to activate
    - [ ] I can use other hand
- [ ] Maybe tab should be more conveniently placed
- [ ] Layers are in weird orders and not allowing for use of KC_TRANS, might be a problem
- [ ] Backspace
    - [ ] Feels awkward to hit
    - [ ] Seems to be tripped up by being a layer-tap key
- [ ] Try a much more familiar layout:
    - Backspace in top right
    - CMD in thumb row
    - Space is a mod-tap for symbol layer
    
### asavoy2

Changes/why?

- Home row is really fiddly so move modiifers to thumb row
- CMD needs to be in the thumb row because muscle memory and ease for CMD-tab
- Backspace needs to be in top-right for all layers so can fix mistakes without releasing layer keys, also it's no longer a layer key
- Keys that are mod-tap don't seem to trigger all the time; feels like the tap term needs to be increased because my fingers linger more than i thought
    - Try with retro tapping
    
### asavoy3

Changes/why?

- Ctrl + shift is awkward
- The keys are wobbly and delicate to typppe - and i get weird repeated vchars from time to time, macos doesnt allow this so must be a firmware issue
- - is hard to type because of reliannnnnce 
- cmd-shift-[] for change tab, is so hard to activate. if i go layer key first, cmd and shift don't activate.

TODOs

- [x] thumb keys are slower to "fast tap" so make them have their own tap term that is higher. increase from 100 to 200
- [x] enable EXTRAKEY_ENABLE
- [x] copy all settings from miryoku
- [x] add |< and >|: Apply ctrl to left and right respectively for word jumping.

Issues

- Cmd-shift-[] requires stretch on LHS


### asavoy4



### asavoy5m

- [ ] use git instead of copying multiple version dirs
- [ ] copy all the settings from miryoku
- [ ] copy miryoku fo home row mods, didn't properly use the settings at first
- [ ] consider bottom-row mods with SCAG order, instead of home row and CAGS order
- [ ] swap [] and <> because I type [] far more often
- [ ] Cmd-space is near impossible
- [ ] Typing - and _ is awkward becaused of stretch on LHS, maybe the mod key should be on the lhs?
- [ ] look at results of the key recording program
- [ ] make a keymap image like spaceship for reference


### Modifier and layer keys

- Home-row modifiers in CAGS-order, and mirrored to RHS for comfortable access when the shortcut key is on the LHS
- Navigation is used a bit more often than numbers and in quick bursts, so should be on the primary RHS thumb key
- Numpad needs modifier on the LHS because the zero is on a thumb key
- Fn used infrequently, so that should be on the secondary thumb key
- OS layer is rarely used, so that should be behind the two secondary thumb keys
- That leaves the symbols key on the LHS in the primary thumb key, which works with the Spaceship layout that looks promising

### 0. Base layer


### 1. Symbols layer

- Inspired by the Spaceship layout which looks easy to memorise and is designed for common coding digraphs

### 2. Numpad layer

 - A numpad is easier to use than a number row

### 3. Fn layer

 - Similarly, a numpad-style layout is easier to use than a Fn row
 
### 4. Navigation layer

- I have better muscle memory for inverted-T than HJKL

### 5. OS layer

- 


## Dev flow

- Original Lily58 layout on KLE http://www.keyboard-layout-editor.com/#/gists/e0eb3af65961e9fd612dcff3ddd88e4f

- Import `kle.json` to [KLE](http://www.keyboard-layout-editor.com) and edit
- Export as `kle.json`
- Run 
