Fizzbuzz
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
------------------------
Start with the number 1
------------------------
           |
           V
----------------------------
Add 1 to the previous number  <-----------------+-----------+
----------------------------                    |           |
           |                                    |           |
           V                                    |           |
          / \                                   |           |
         /    \       No    -------             |           |
/ If the number   \ -------> Stop               |           |
\ is less than n  /         -------             |           |
          \ /                                   |           |
           |                                    |           |
           |Yes                                 |           |
           V                                    |           |
          / \                                   |           |
         /    \                                 |           |
/ If the number   \        Yes        ------------------    |
 is divisible by both---------------> Print "FizzBuzz"      |
\ 2 and 3         /                   ------------------    |
        \     /                                             |
           |                                                |
           |                                                |
           |No                                              |
           V                                                |
          / \                                               |
         /    \                Yes         -------------    |
/ If the new number   \ -----------------> Print "Fizz" ----+
\ is divisible by 2   /                    -------------    |
        \   /                                               |
          |                                                 |
          |No                                               |
          V                    Yes        --------------    |
/ If the new number \ ------------------->  Print "Buzz"  --+
\ is divisible by 3 /                     ---------------   |
          |                                                 |
          |No                                               |
          V                                                 |
-------------------                                         |
Print out the number ---------------------------------------+
-------------------
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Find the largest prime number less than a given number
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
------------------
Given a number n>1
------------------
        |
        V
------------------------
Decrease the number by 1 <----------+
------------------------            |
        |                           |
        V                           |
       /  \                         |
      /     \                 Yes   |
/ If the number is        \ --------+
 divisible by any 
\ number between 1 and n  /
      (1<i<n) for i = int 
      \   /
        |
        |No
        V
--------------------------------
Print number 
(This will be the largest prime)
---------------------------------
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Find the nth fibonaci number
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
---------------------------
Start with a number n
--------------------------
         |
         V
        / \                         Yes   ------------
/for any number i<=n such that \ --------> fib(i) = 1
\i = int, when i = 0 or i = 1    /          ------------
        \ /
         |No
         V
        / \         Yes       ----------------------------
    / when i<n \--------------> fib(i)= fib(i-1) + fib(i-2)
     and i does                ----------------------------
   \ does not equal/
       0 or 1
        \ /
         |No
         V
---------------------------
fib(n) = fib(n-1) + fib(n-2)
----------------------------
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
