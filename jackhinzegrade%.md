~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Given a student's grade percentage
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                |
                V
              /   \
             /     \                 Yes    ~~~~~~~~~~~~~~~~~~~
/If the grade is greater than or\---------> Set student's letter ----------------------+
\equal to 90%                   /           grade to "A"                               | 
                |                           ~~~~~~~~~~~~~~~~~~~~                       |
                |  No                                                                  | 
                |                                                                      |
                V                                                                      |
              /   \                                                                    |
             /     \                 Yes    ~~~~~~~~~~~~~~~~~~~                        |
 /If the grade is greater than or\--------> Set student's letter ----------------------+
 \equal to 80%                   /          grade to "B"                               |
                |                           ~~~~~~~~~~~~~~~~~~~~                       |
                |  No                                                                  |             ~~~~~~~~~~~~~~~~
                |                                                                      |-----------> Print student's
                V                                                                      |             letter grade
              /   \                                                                    |             ~~~~~~~~~~~~~~~~
             /     \                 Yes    ~~~~~~~~~~~~~~~~~~~~                       |
/If the grade is greater than or\---------> Set student's letter ----------------------+
\equal to 70%                   /           grade to "C"                               |
                |                           ~~~~~~~~~~~~~~~~~~~~                       |
                |  No                                                                  |
                |                                                                      |
                V                                                                      |
              /   \                                                                    |
             /     \                Yes     ~~~~~~~~~~~~~~~~~~~~                       |
/If the grade is greater than or\---------> Set student's letter ----------------------+
\equal to 60%                   /           grade to "D"                               |
                |                           ~~~~~~~~~~~~~~~~~~~~                       |
                |  No                                                                  |
                |                                                                      |
                |                           ~~~~~~~~~~~~~~~~~~~~                       |
                +-------------------------> Set student's letter  ---------------------+
                                            grade to "F"
                                            ~~~~~~~~~~~~~~~~~~~~
