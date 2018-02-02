~~~

Fizzbuzz

---------------
    start
---------------
      |
      v
---------------
Set "start" equal to 0
---------------
      |
      v
---------------      
Set "end" equal to user input  
---------------
      |
      v <-----------------------------------+
     / \                                    |
 /          \                               |
/            \                         No   |
start is less than or equal to end     -----|-------->+
\            /                              |         |
      \ /                                   |         |
       | Yes                                |         |
       v                                    |         |
---------------     Yes                     |         |
if start%6==0    ----> print fizzbuzz +     |         |
----------------                      |     |         |
       | No                           |     |         |
       v                              |     |         |
----------------     Yes              |     |         |
else if start%2==0 ---> print fizz    +     |         |
-----------------                     |     |         |
       | No                           |     |         |
       v                              |     |         |
------------------  Yes               |     |         |
else if start%3==0 ----> print buzz    +     |         |
-----------------                     |     |         |
       |                              |     |         |
       v                              |     |         |
------------------                    |     |         |
else print start                      |     |         |
-------------------                   |     |         |
       |                              |     |         |
       v                              |     |         |
-------------------                   |     |         |
start=++            <-----------------+     |         |
-------------------                         |         |
       |                                    |         |
       v                                    |         |
       +------------------------------------+         |
                                                      |
------------------                                    |
Print "done"       <----------------------------------+
------------------



start=0;
end=# given by user

if (start<=end){
   if (start%6==0){
    print "fizzbuzz"}
   if else (start%2==0){
    print "fizz"}
   if else (start%3==0){
    print "buzz"}
   else {
   print start}
 start=start+1;}   
else {
print done
}



Letter Grade

------------
Enter Percent
------------
      |
      v
-------------
if percent >= 90 print A
-------------
      |
      v
-------------
else if percent<90 and percent>=80 print B
-------------
      |
      v
-------------
else if percent<80 and percent>=70 print C
-------------
      |
      v
--------------
else if percent<70 and percent>=60 print D
--------------
      |
      v
---------------
else print fail
---------------
      |
      v
--------------
end
--------------

percent= user input

if (percent>=90){
    print "A"}
if else (percent>=80){
    print "B"}
if else (percent>=70){
    print "C"}
if else (percent>=60){
    print "D"
else {
    print "F"}
    

The game of nim

one pile-take all but one stone
two piles   -take all but one they take all of second pile you lose
            -take all they take all but one you lose
         X  -take all but two, they take the rest, go to one pile strategy you win
            -take all but two, they take all but 
         X  -take all but two they take all but two of second pile
            -take 
            -take all but
           
end= take all but 1
Goal x=1

one pile with n stones
take n-1 stones

two piles with n and m stones
take n-2 stones
    they take m stones 
        taken n-1 stone x=1
    they take new n stones
        take m-1 stones x=1
    they take m-2 stones stone count m=2 n=2
        take n-1         stone count m=2 n=1
            they take n  stone count  m=2
                take m-1 win
            they take m you lose n=1
            they take m-1 stone count m=1 n=1
    they take m-1
        take new n
    they take m-#>2
    
        
        

   






    
