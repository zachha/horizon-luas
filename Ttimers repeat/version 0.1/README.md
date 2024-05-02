# tTimers
Displays time remaining on buffs and debuffs you've cast, as well as the recast timers for your spells and abilities.

## Commands

**/tt**<br>
Opens configuration menu.  This allows you to change themes, alter behavior, etc.

**/tt reposition**<br>
Forces all timer panels visible with max allowed timers, and allows them to be dragged around using the blue handles.

**/tt lock**<br>
Ends reposition mode.

**/tt custom [required: Label] [required: Duration]**<br>
This creates a custom timer with the label and duration specified.  Duration can be specified in full or partial minutes, seconds, or hours by using suffixes s, m, or h.  Example usage:<br>
**/tt custom "PH Repop" 5.5m**<br>
**/tt custom "NM Window" 1h**<br>
**/tt custom "Reminder" 30s**<br>
If no suffix is used, the timer will use the number as seconds.

## Other
You can shift-click any timer to make it immediately disappear.  You can ctrl-click any timer to make it immediately disappear and block that ability/buff/debuff from generating new timers in the future.  A future update will allow unblocking through GUI, but currently unblocking must be done by unloading the addon, editing the config file, and reloading the addon.  So, try not to block anything you don't want to keep blocked.

## *Additions made by Andy:
**/tt custom "Pod Ejection" 5m r** <br>
**/tt custom "Wings Phase" 300 r** <br>
**/tt custom "HNM Window" 10m r 3** <br>

- using the letter r after the duration creates a repeatable custom timer that will continue repeating after it reaches its duration. It also displays the number of loops achieved.

- Adding a number after the r will create a repeatable custom timer that starts with that # loops completed already.

- Fixed the normal and repeatable custom timers to actually work with no time suffix added (defaults to seconds).
