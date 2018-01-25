Grade Percentage Problem
~~~
==================================
Given a student's grade percentage
==================================
                |
                V
              /   \
             /     \                 Yes    --------------------
/If the grade is greater than or\---------> Set student's letter ----------------------+
\equal to 90%                   /           grade to "A"                               | 
                |                           ----------------------                     |
                |  No                                                                  | 
                |                                                                      |
                V                                                                      |
              /   \                                                                    |
             /     \                 Yes    -------------------                        |
 /If the grade is greater than or\--------> Set student's letter ----------------------+
 \equal to 80%                   /          grade to "B"                               |
                |                           ----------------------                     |
                |  No                                                                  |             ----------------
                |                                                                      |-----------> Print student's
                V                                                                      |             letter grade
              /   \                                                                    |             ----------------
             /     \                 Yes    --------------------                       |
/If the grade is greater than or\---------> Set student's letter ----------------------+
\equal to 70%                   /           grade to "C"                               |
                |                           --------------------                       |
                |  No                                                                  |
                |                                                                      |
                V                                                                      |
              /   \                                                                    |
             /     \                Yes     ---------------------                      |
/If the grade is greater than or\---------> Set student's letter ----------------------+
\equal to 60%                   /           grade to "D"                               |
                |                           ---------------------                      |
                |  No                                                                  |
                |                                                                      |
                |                           ---------------------                      |
                +-------------------------> Set student's letter  ---------------------+
                                            grade to "F"
                                            ----------------------
                                            
 ~~~                                         
                                            
 Temperature Problem                                           
                                            
~~~
====================
Given a temperature
====================
         |
         V
       /   \
      /     \        Yes                               Yes
/If temperature\----------> /If temperature is\------------------------------------+
\is in Celsius /            \wanted in Celsius/                                    |  
         |                           |                                             |
         |  No                       |  No                                         |
         V                           |                                             |                 -----------------
       /   \                         V                                             |---------------> Print temperature
      /     \                 ------------------------                             |                 ------------------
/If temperature is   \         Take temperature *(9/5) ----------------------------+
\wanted in Fahrenheit/           then add 32                                       |
         |     \              ------------------------                             |
      No |      \ Yes                                                              |
         |       \                                                                 |
         |        +----------------------------------------------------------------+
         |                                                                         |
 -------------------------------                                                   |
  Take temperature and subtract ---------------------------------------------------+
  32, then multiply by (5/9)
 ------------------------------
 
 ~~~

