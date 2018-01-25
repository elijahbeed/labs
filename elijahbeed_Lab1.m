1. Fizzbuzz
--------------------------------------------------------------------------------
Start with a value of 1, and add 1 to the value each loop until the number given<------------------+
--------------------------------------------------------------------------------                   ^
                                 |                                                               /   \ No
                                 V                                                             /       \
                No              / \             Yes                                          /           \               Yes
                +----/Is the number divisible\-------+                            /Has the inputted number been reached\----+
                |             \by two?/              |                                        \         /                   |
                |                                    |                                          \     /                     |
                |                                    |                                             ^                       ---
                V                                    V              Yes  ----------------          |                       End
     /Is the number divisible\           /Is the number divisible\------>Print "Fizzbuzz"--------->|                       ---
            \by three?/                         \by three?/              ----------------          |
                |     \                              |                                             |
                | No   \ Yes                         | No                                          |
                |       \                            V                                             |
                V        \                      ------------                                       |
           ------------   \                     Print "Fizz"                                       |
           Print Number     ------------        ------------                                       |
           ------------     Print "Buzz"             |                                             |
                 |          ------------             |                                             |
                 |               |                   |                                             |
                 |               V                   V                                             |
                 +---------------------------------------------------------------------------------+
                                    
            
            
2. Determine a student's letter grade when given the %.
                                             -----------------------------
                                             Input student's grade percent
                                             -----------------------------
                                                           |
                                                           V             Yes   ---------
                                                /Is the grade above 90%\------>Print "A"
                                                           |                   ---------
                                                           | No
                                                           V             Yes   ---------
                                                /Is the grade above 80%\------>Print "B"
                                                           |                   ---------
                                                           | No
                                                           V             Yes   ---------
                                                /Is the grade above 70%\------>Print "C"
                                                           |                   ---------
                                                           | No
                                                           V             Yes   ---------
                                                /Is the grade above 60%\------>Print "D"
                                                           |                   ---------
                                                           | No
                                                           V                   ---------
                                                         /Else\--------------->Print "F"
                                                                               ---------
                                                                               
3. Convert a temperature from C to F or vice versa.
                                       -----     ------------------------
                                       Start---->Input C or F Temperature
                                       -----     ------------------------
                                                            |
                                                            |
                                                            V
                                                          /   \
                                                        /       \                  No         __________________
                                              /Is the temperature in Celsius?\-------------->/Take temp minus 32\
                                                        \       /                            \and take times 5/9/
                                                          \   /                                   \       /
                                                            |   Yes                                 \   /
                                                            V                                         V
                                                          /   \                                -----------------
                                                        /       \                              Print New C Temp.
                                                   /Take temp. times\                          -----------------
                                                    \9/5, and add 32/                                 |
                                                         \     /                                      |
                                                          \   /                                       V
                                                            V                                        ---
                                                     -----------------                               End
                                                     Print New F Temp.                               ---
                                                     -----------------
                                                            |
                                                            |
                                                            V
                                                           ---
                                                           End
                                                           ---
7. Find the nth Fibonacci number.

            -----                  --------------------------                            
            Start----------------->Determine starting n-value----->/Something loops here adding the previous 2 values together\
            -----                  --------------------------           
                                                       
