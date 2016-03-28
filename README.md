# What is this?
This used to be a fork of [**Loopuleasa**](github.com/loopuleasa)'s
[famous layout](https://github.com/loopuleasa/Dota2-TheCore-Config-Engine), until I decided that my design ideas went too far away from the original version and a separate repository was needed to keep things tidy.

<!--TODO: make this bearable to read -->
## Long Description
What I found after continuously using Loopuleasa's layout is that the features it
presents are indeed helpful, but the key positions felt too mundane at times.  
For example, the ability keys are at `Q`, `W`, `E`, and so on -- in my eyes, it's a missed
opportunity to deviate from classic and to make interesting discoveries. That is
basically what my layout is trying to accomplish: provide loop's functionality with
different key locations / bindings.

Another thing I always wanted to properly implement is smart-cast.

This might seem as a dangerous area which crosses the line between convenience
and advantageous scripting. Because of how vague the limits are, I generally assume
that experimentation should not be punished.

Honestly, quick-cast and smart-cast are absolutely similar, and for some people,
not worth the trouble going through config files to try things out. The only time
when quick-cast doesn't cut it is when you need to cast big AoE ultimates.
Obviously, they are still possible to be executed with quick-cast on, but for those
who are used to good-old AoE indicators will find quick-cast pretty annoying.  
Usually, people solve this by toggling between normal and quick-cast

I am not that kind of person.

Smart-cast shows the __AoE/range indicator__ on spells that have one __on key press__.
__On key release__, it __executes the spell__ at the pointed location.  
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
- Properly introduce smart-cast.
  - Fix smart-cast for some spells (Shadow Fiend's Raze, Ember Spirit's Chains), possibly by introducing hero scripts.
- Clean up, and release a first, non-beta version.
