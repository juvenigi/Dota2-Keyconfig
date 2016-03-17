# What is this?
This used to be a fork of [**loopuleasa**](github.com/loopuleasa)'s
[famous layout](https://github.com/loopuleasa/Dota2-TheCore-Config-Engine), until I decided that the design ideas went too far away from the origin and a separate
repository is needed to keep things tidy.

## Long Description
What I found after seriously using Loopuleasa's layout is that the functions it
presents are indeed helpful, but the implementation is a bit unergonomic. I
personally dislike the way how ability keys are positioned at `Q`, `W`, `E`, and
so on. I think, there was a missed opportunity to utilize not one, but two custom
modifier keys it has to offer. So in my version of the layout the first thing I
addressed is where to put item and ability keys so that it will make sense.

<!-- TODO: reread & rewrite
The general concept behind this layout is to move all the important functions to
the home row of one's left hand, so that the right hand will have a jolly good time enjoying it's mouse, without having to swap positions for no good reason.  
After some testing I came to a conclusion, that the most comfortable way to play
Dota is to assign `Ability 1` to `A`, `Ability 2` to `S`, `Ability 3` to `D`,
`Ability 4` to `W`, `Ability 5` to `E`, and lastly, `Ultimate` to `F`, because of
that nice little pip, which all modern keyboards have.
I additionaly support the idea of using space as a modifier key. Why? Because why
bother yourself with pinky injury when your fat thumb is chilling on the keyboard
mat? Time to put that lazy guy to good use! -->

## Roadmap
- Implement all desired functions and provide sensible documentation.
- Support alternative layouts (_Colemak, Dvorak, Workman_).
- Properly introduse smart-cast.
  - Fix smart-cast for some spells (Shadow Fiend's Raze, Ember Sprit's Chains), possibly by introdusing hero scripts.
- Clean up, and release a first, non-beta version.
