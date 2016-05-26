# Tips and tricks on creating config files

### Sound files

The way how I got the list of sound files is through unpacking `.vpk` files and using some __bash-fu__ _skills_.

On Ubuntu/Linux, the instructions are as follows:
- Get **vpk_fuse** at: <https://github.com/ElementW/vpk_fuse>
- Run these commands inside the directory, where vpk was installed:

```bash
sudo mkdir /mnt/dota2vpk
sudo ./vpk_fuse $HOME/.steam/steam/steamapps/common/dota 2 beta/game/dota/pak01_dir.vpk /mnt/dota2vpk
find $PWD | grep .vsnd_c > $HOME/Documents/dota2sounds.txt
```
The third command dumps a list of sound files to a document named dotasounds.txt located in your __Documents__ folder. `/home/<yourname>/Documents`

### Command list

One good method of finding nice dota 2 commands is obviously going through the ones others made \(_may I suggest (GitHub Gist)[gist.github.com]_\).

However, if you have Dota 2 running on a separate desktop, you can also run `cvarlist` in console. Here is an output sample of this command:
```
cvar list
--------------
dota_select_all                                                                  : cmd              :                                  :
dota_select_all_others                                                           : cmd              :                                  :
dota_select_courier                                                              : cmd              :                                  : attempt to select a courier
dota_select_scale                                                                : 0                : sv, rep                          :
dota_selected_division                                                           : 1                : machine                          :
dota_selection_stage_enable                                                      : 0                : sv, rep                          :
dota_selection_test                                                              : 1                : cl                               :
dota_selector_advfilter_attack                                                   : 0                : cl                               : Stores the attack filter of the Hero Selector.
dota_selector_advfilter_myhero                                                   : 0                : cl                               : Stores the stats filter of the Hero Selector.
dota_selector_advfilter_role                                                     : 0                : cl                               : Stores the role filter of the Hero Selector.
dota_selector_fulldeck_dynamic                                                   : 1                : cl, a                            : If set, choose the full deck mode dynamically (Legacy for All Heroes, Turntable for subsets (SD/RD)
dota_selector_fulldeck_mode                                                      : 0                : cl                               : 0 = Turntable Heroes, 1 = Legacy Mode. Can be overridden by dota_selector_fulldeck_dynamic.
--------------
 12 convars/concommands for [dota_select]
```
This is a way better source of information compared to (Dota 2 Wiki)[http://dota2.gamepedia.com/List_of_Console_Commands], which is sometimes wrong.
