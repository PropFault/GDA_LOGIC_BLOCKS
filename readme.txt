"blocks" are scenes that handle the core logic of an asset.


some assets may do the same thing logically, but have different 
assets or input methods to the player. 


these blocks are supposed to seperate core logical functionality
from the finished assets for reuseability.


e.g.

a vending machine dispenses an item upon it being chosen and submitted

some vending machines may have a numpad or may have dedicated buttons
for each item.


some vending machines may be free or may require the player to
spend resources to obtain an item.


instead of reprogramming the core functionality (dispensing an item)
for every variant of a vending machine, there may be a dispenser block
that handles this part of the process. 
