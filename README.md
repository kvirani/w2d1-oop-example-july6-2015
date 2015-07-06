Single player game
=============

Single player game where the user/player is asked to guess a number between 1 and 10 and:

* If they guess correctly, they score 5 points
* If they are off by one, 3 points
* Otherwise, -1 points

The player starts off with 0 points. If they hit -20 they DIE.

## Classes / Objects

`Player` class:
* name
* score = 0
* turns_played

Can allow you to inc / dec their score

`Game` class:
The interaction with the player along with the game logic / rules.
Handling of multiple turns (endless looping)

`Turn` class:
While the game starts each turn, the game logic within a turn is actually in this class.






