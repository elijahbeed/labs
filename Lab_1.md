# Lab 1

## Description and guidelines
You have multiple tasks to complete.  You may work with others, however your goal should be on understanding the logic of the flow charts you are creating, and by the end feel comfortable analyzing a problem, breaking it down into steps, and be able to create a flow chart of those ideas.  You should also feel comfortable looking at a flow chart and determining if you feel it solves the problem it is for.

With this lab, you will want to use a unispace font.  One way to gain this is to put your answers betwwen lines that contain three ~ characters:

~~~
This is a unispace font, notice that 
iiii takes up as much space as
wwww.
~~~

To draw the boxes, 
* Use hyphens for the top and bottom of the statement boxes (you do not need to worry about the sides).
* Use |, +, - to draw the lines.
* Use <, >, ^, or v for the arrow heads.
* Use / and \ for the borders of conditionals (you only need to show the corners, and these do not need to line up.)
* Have your lines that go up do so to the right of your text.

Example:
~~~
-----------------------
This is the first step   <-----+
-----------------------        |
        |                      |
        V                      |
       / \                     |
      /   \                Yes |
/  If something is true \ -----+
\  and the day is       /
   a Monday
      \   /
       \ /
        | No
        v
---------------------
The last step
---------------------
~~~

## Tasks:

#### The game of Nim:
* This game is played between two players.
* There are piles of stones, the number of stones in each pile is known.
* Each turn a player can take any number of stones away from a single pile (they must take at least one.)
* The person who takes the last stone from the last remaining pile looses.
  
1. Create a flow chart for the optimal move for a player if there is only one pile.
1. Create a flow chart for the optimal move for a player if there are exatly two piles.
1. Can you merge these together to create a flowchart for an optimal move if there are two or less piles?  Please do so, if yes.
1. What about if there are any number of piles.
