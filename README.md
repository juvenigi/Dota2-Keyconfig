# What is this?
This used to be a fork of [**Loopuleasa**](github.com/loopuleasa)'s
[famous layout](https://github.com/loopuleasa/Dota2-TheCore-Config-Engine), until I decided that my design ideas went too far away from the original version and a separate repository was needed to keep things tidy.

<!--TODO: make this bearable to read -->
## Long Description
What I found after continuously using Loopuleasa's layout is that the functions it
presents are indeed helpful, but the key positions are wonky at times. In that layout,
For example, the ability keys are at `Q`, `W`, `E`, and so on. I believe, there
is a missed opportunity to make the binds more comfortable by positioning the most
important ones on the home row. So in my version of the layout the item and ability
key positions is the first thing I've addressed.

Secondly, smart-cast. Some people are highly against anything other than _canon_
normal-cast, but I beg to differ. I base my reasoning on the idea that there should not be
any limitation to player's comfort and if something is not user-friendly, the
outdated component has to be replaced.

Let's cut to the chase. Most will agree, that using __normal-cast__ is pretty
painful on heroes like Earth Spirit or Meepo, as it requires ~40% more clicks to
do the same action compared to quick-cast. There is one edge case, however, when
quick-cast doesn't cut it: big AoE ultimates. Obviously, they are still possible
to be executed with quick-cast on, but for those who are used to good-old AoE
indicators will find quick-cast confusing, annoying, and damaging to one's in-game
performance. Usually, people solve this by toggling individual keys from quick to
normal cast.

I am not that kind of person.

What smart-cast does is __on key press__ it shows the __AoE/range indicator__ on spells
that have one. __On key release__, it __executes the spell__ at the pointed location.  
There are currently a couple of problems with it, though:
1. Right-click does not cancel spell cast, you need to bind a special key to do it,
otherwise the hero will cast the spell at the location of the cursor regardless of your
consecutive actions.
2. If not properly set-up, spells with no cast time will be cast twice (_messes up Invoker players_).

These, however, are not unsolvable problems, and all of them will be fixed in my setup
_very soon_ :tm:

Oh, and btw, I :heart: `SPACE` as modifier key. You have to deal with it, or rebind :smile:

## Roadmap
- Implement all desired functions and provide sensible documentation.
- Support alternative layouts (_Colemak, Dvorak, Workman_).
- Properly introduse smart-cast.
  - Fix smart-cast for some spells (Shadow Fiend's Raze, Ember Sprit's Chains), possibly by introdusing hero scripts.
- Clean up, and release a first, non-beta version.
