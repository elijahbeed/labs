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

## Flowchart Tasks:

#### Fizzbuzz
* starting at one and incrementing by one to a number that is given, print out either the number, or if the number is divisible by 2, print "Fizz", and if the number is divisible by 3 print "Buzz" 
~~~
-----------------------
Insert Desired Number   
-----------------------       
        |                     
        V                     
       / \                                                     |<-------------
      /   \                                                    |             ^
/  start a var at 1  \                                         |             |
\              /                                               |           /  \
      \   /                                                    |      \Add one to var/
       \ / ----------------------------------------------------<             |       
        |                                                                   No                        -------
        |                                                       /                       \---------yes > End
        |                                                       \Is Var euqal to desired Num/         -------
  /Divide var by 2\                                             |
 \Is there a remaineder?\----No---> /print fuzz\ ---------------^
        v                                                       |
        |                                                        |       
        yes                                                     |
        |                                                       |       
   /Divide var by 3\                                            |
   \Is there a remainder/-----no-------->/print buzz\------------
          |                                                    ^
         yes                                                    |
           |                                                    |
    /print Var\                                                 |
    \           /-----------------------------------------------^
                   
~~~

#### Determin a students letter grade when given the %.
~~~
-----------------------
Insert Percentage  
-----------------------       
        |                     
        V                     
       / \                                                     
      /   \                                                             
/  Is percentage  \                                                   
\    greater than 90% /----yes----->/pint A\ --------------------v                                   
      \   /                                                      |
       \ /                                                       |
        |                                                        |         
       no                                                        |                     
        |                                                        |
     /Is percentage\                                             |
 \less than 90% but greater\----yes---> /print B\ ---------------v
        \than 80%/                                               |
        |                                                        |       
        no                                                       |
        |                                                        |       
  /Is percentage\                                                |
 \less than 80% but greater\----yes---> /print c\ ---------------v
        \than 70%/                                               |
        |                                                        |       
        no                                                       |
        |                                                        |
   /Is percentage\                                               |
 \less than 70% but greater\----yes---> /print d\ ---------------v
        \than 60%/                                               |
        |                                                        |       
        no                                                       | 
        |                                                        |
    /Is percentage\                                              |
 \less than 60% but greater\----yes---> /print f\ ---------------v
        \than 0%/                                                |
                                                                 |
                                                             ----------------
                                                                 End program
                                                              -----------------
~~~

#### Convert a tempature from C to F or vice versa.
~~~
-----------------------
Incerpt temprature  
-----------------------       
        |                     
        V                     
       / \                                                     
      /   \                                                             
/  ask if temp is in  \                                                   
\    Fahrenheit? /----no----->/Multiply by 9/5 and add 32\ --------/Print equation with F\                                  
      \   /                                                                    |
       \ /                                                           ----------v-----
        |                                                        >----- end program        
       yes                                                       |     ---------------                
        |                                                        |
     / subtract 32\                                              |
 \and times by 5/9/-------> /print solution with C\ -------------^
        \/                                       
      
~~~

#### When give three numbers return the largest of them
~~~
-----------------------
Insert first Number and set as x
-----------------------       
        |                     
        V 
-----------------------
Insert second Number and set as y
-----------------------       
        |                     
        V 
-----------------------
Insert third Number and set as z
-----------------------       
        |                     
        V                        
       / \                                                     
      /   \                                                             
/  is x greater than y and z  \                                                   
\                           /----yes----->/print x\ -------------v                                   
      \   /                                                      |
       \ /                                                       |
        |                                                        |         
       no                                                        |                     
        |                                                        |
     /             \                                             |
 \ is y greater than x and z\----yes---> /print y\ --------------v
    \        /                                                   |
        |                                                        |       
        no                                                       |
        |                                                        |       
  /\                                                             |
 \ is z greater than y and x\----yes---> /print z\ --------------v
                                                                 |
                                                                 |
                                                             ----------------
                                                                 End program
                                                              -----------------
~~~

#### The game of Nim:
* This game is played between two players.
* There are piles of stones, the number of stones in each pile is known.
* Each turn a player can take any number of stones away from a single pile (they must take at least one.)
* The person who takes the last stone from the last remaining pile looses.
  
1. Create a flow chart for the optimal move for a player if there is only one pile.
1. Create a flow chart for the optimal move for a player if there are exatly two piles.
1. Can you merge these together to create a flowchart for an optimal move if there are two or less piles?  Please do so, if yes.
1. What about if there are any number of piles.

#### Find the sum of the first 100 numbers

1. modify this to find the sum of the next 100 numbers when given a starting value.

#### Find the nth fibonaci number
* The 0th and the 1st fibonaci numbers are both 1.
* All other fibonaci numbers equal the sum of the two before it.
  So the 2nd fibonaci number is 2, because fib(0)+fib(1) = 1+1
  Also the 10th fibonaci number is fib(8)+fib(9)

#### Find the largest prime number less than a given number
