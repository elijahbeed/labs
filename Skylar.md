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
        |
        |No
        v
---------------------
The last step
---------------------
~~~

## Flowchart Tasks:

#### Fizzbuzz
* starting at one and incrementing by one to a number that is given, print out either the number, or if the number is divisible by 2, print "Fizz", and if the number is divisible by 3 print "Buzz"
~~~
----------
Start
----------
        |
        v
----------------------------
Start set initial value at 1
----------------------------
        |---------------------------------+   
        v                             ||  ^ 
----------------------------          ^|  |
Increase Value by 1                   ||  |
----------------------------          ||  |
        |                             |^  | 
        V                             ||  ^
       / \                            ||  |
      /   \                           ||  |
     /     \                      Yes ||  |       __________________
/  Is value divisble by 6 \-----------+|--|----->|Print "Fizz Buzz" |
\                         /           ||  |      |__________________|
      \   /                           ||  ^
       \ /                            ^ ^  |
        |No                           ||  |
        V                             |
       / \                            ||  |
      /   \                           ||  |
     /     \                      Yes ||  |       ____________
/  Is value divisble by 2 \-----------+|--|----->|Print "Fizz"|
\                         /            |  |      |____________|
      \   /                            |  ^
       \ /                             ^  |
        |No                            |  |
        V |  |
       / \                             |  |
      /   \                            |  | 
     /     \                       Yes |  ^        ____________
/  Is value divisble by 3 \----------- +--|------>|Print "Buzz"|
\                         /               |       |____________|
      \   /                               |
       \ /                                ^
        |No                               |
        v                                 |
 -------------                            | 
 Print value   -->------------------------+
 -------------  
        |
        v
-----------
END
------------
 ~~~
#### Determine a students letter grade when given the %.
~~~
----------
Start
----------
        |
        v
---------------------------------
Enter Students Percentage Grade %
---------------------------------
        |   
        v
       / \                     
      /   \                 Yes +------------+
/  Is value greater     \ ----->|Print  A     |
\  than or equal to 90  /       +------------+
      \   /
       \ /
        |
        |No
        v
       / \
      /   \                  Yes +------------+
/  Is value greater     \ ----->|Print  B     |
\  than or equal to 80  /       +------------+
      \   /
       \ /
        |
        |No
        v
       / \
      /   \                Yes  +------------+
/  Is value greater     \ ----->|Print  C     |
\  than or equal to 70  /       +------------+
      \   /
       \ /
        |
        |No
        v
       / \
      /   \                Yes  +------------+
/  Is value greater     \ ----->|Print  D     |
\  than or equal to 60  /       +------------+
      \   /
       \ /
        |
        |No
        v

 -------------                            
 Print F   
 ------------- 
        |
        v
-----------
END
------------
~~~
#### Convert a tempature from C to F or vice versa.
~~~
----------
Start
----------
        |
        v
------------------------------
Insert Temperature Value
------------------------------
       / \
      /   \                  Yes+------------------------+      +----------------- ---+
/  Is value in Celisus  \ ----->|Value* multiply(9/5)+32 |----->|Print "New Value" "F"|
\                       /       +------------------------+     +---------------------+  
      \   /
       \ /
        |
        |No
        v
-------------------------------
Value subtract 32 multiply 5/9 
--------------------------------
        |
        v
--------------------
Print "New Value" "C"
---------------------
        |
        v
-----------
END
------------
~~~
#### When given three numbers return the largest of them
~~~
----------
Start
----------
        |
        v
---------------------------------
Assign first number as a
assign second number as b
assign third number as c
---------------------------------
        |   
        v
       / \                     
      /   \                 Yes +------------+
/  Is a greater     \ ----->    |Print  a    |
\  than b and       /           +------------+  
    greater c               
      \   /
       \ /
        |
        |No
        v
       / \                     
      /   \                 Yes +------------+
/  Is b greater     \ --------> |Print  b    |
\  than a and       /           +------------+  
    greater c               
      \   /
       \ /
        |
        |No
        v
 -------------                            
 Print c  
 ------------- 
        |
        v
-----------
END
------------
~~~

#### Find the sum of the first 100 numbers
1. modify this to find the sum of the next 100 numbers when given a starting value.
~~~
----------
Start
----------
        |
        v
-----------------------
Insert  initial value=n
-----------------------
        |<------------------------------+
        v                               ^
----------------------                  |
set i=0                                 |
----------------------                  |
        |                               |
        v                               |
---------------                         |
increase i by 1                         |
---------------                         |
       / \                              |
      /   \                 Yes +-------+-----------------------------+
/  Is i less     \ -----------> |n+(n+1)=n                            |
                                |add initial value to initial value +1|
\  than 100      /              +-------------------------------------+  
              
      \   /
       \ /
        |
        |No
        v
---------------
Print n
---------------
        |
        v
------------
END
--------------

~~~

#### 7. Find the nth fibonaci number
* The 0th and the 1st fibonaci numbers are both 1.
* All other fibonaci numbers equal the sum of the two before it.
  So the 2nd fibonaci number is 2, because fib(0)+fib(1) = 1+1
  Also the 10th fibonaci number is fib(8)+fib(9)

#### 8. Find the largest prime number less than a given number
