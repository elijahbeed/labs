#### 1. Fizzbuzz
* starting at one and incrementing by one to a number that is given, print out either the number, or if the number is divisible by 2, print "Fizz", and if the number is divisible by 3 print "Buzz"
~~~
-----------
Start
-----------
     |
     V
---------------------
Set start number to 1
----------------------
     |                    -------------------
     V <<---------------+ Add 1 to the Number<-+|
    / \                   -------------------   |
   /   \                   |                    |
/Is number \    Yes    ---- -------             |
\divisible /---------- Print "Fizz"             |
   by 2                ------------             |
   \     /                                      |
    \   /                                       |
      |  No                                     |
      V                                         |
     / \                                        |
    /   \                                       |
 /Is number \    Yes        -------------       |<<---------+
 \divisible /--------------- Print "Buzz" -------           |
    by 3                    --------------                  |
   \     /                                                  |
    \   /                                                   |
      |  No                                                 |
      V                                                     |
  --------------------                                      |
  Print out the number--------------------------------------+
  --------------------
  ~~~
  #### 2. Determine a students letter grade when given the %.
  ~~~
-----------------------
Start                    
-----------------------        
        |                      
        V                      
       / \                     
      /   \                Yes -------------
/ Is the % between 90   \ -----Print out 'A"
\  and 100%             /      -------------
   
      \   /
       \ /
        | No
        v
        |                      
        V                      
       / \                     
      /   \                Yes -------------
/ Is the % between 80   \ -----Print out 'B"
\  and 90%              /      -------------
   
      \   /
       \ /
        |  
        V No
                
        V                      
       / \                     
      /   \               Yes -------------
/ Is the % between 70  \ -----Print out 'C"
\  and 80%             /      -------------
   
      \   /
       \ /        
        V
                             
                              
       / \                     
      /   \                Yes -------------
/ Is the % between 60   \ -----Print out 'D"
\  and 70 %             /      -------------
    
      \   /
       \ /
        | No
       
        V
   ------------           
    Print out "F"
   ------------
 ~~~        
             
#### 8. Find the largest prime number less than a given number
~~~
-----------------------
      Start
-----------------------
        |
        V
   -----------------------------     
    Select Largest Starting number
    ------------------------------
        |
        V
 ------------------------------       
 Subtract 1 from Previous Number
 -------------------------------   <-----------------------  |
        |                                                    |
        V                                                    |
       / \                                                   |
      /   \                No   -----------------------      |
/  Is number    \---------------Print that Prime Number      |
\  composite    /               -----------------------      |
                                                             |
      \   /                                                  |
       \ /                                                   |
        | Yes                                                |
        v-----------------------------------------------------


