Fizzbuzz by Piia:
~~~
----------------------------
Set initial "number" to 1
----------------------------
              |
+-------------+
|             |
|            / \
|       / if number<= given max\                       -----------
|       \                      /-------------No--------| End loop|
|            \ /                                       -----------
|             |
|           Yes
|             |
|             V
|            / \
|           /   \
|   /if "number"       \
|   \is divisible by 2 /----No---+
|          \    /                |
|            \ /                 |
|             |                  |
|             Yes                |
|             |                  |
|             V                  |
|            / \                 |
|      /if also        \         |
|      \ divisible by 3/--Yes-+  |
|            \ /              |  |
|             |    ------------- |
|             |        print     |
|             |     "FIZZBUZZ"   |
|             |    ------------- |
|             |                  |
|   ---------------------        |
|     Print "Fizz"               |
|   ---------------------        |
|    |                           |
|    |                  /\       |
|    |                 /  \      V
|    |      /   if "number" is       \
|    |      \   divisible by 3       /----------No-----+
|    |                \   /                            | 
|    |                 \/                              |
|    |                   |                             |
|    |                   Yes                           |
|    |                   |                    --------------------------
|    |                   V                      print the "number"
|    |  ---------------------------             --------------------------
|    |    print "Buzz"                                 |
|    |  ---------------------------                    |
|    |              |                                  |
|    |              V                                  V
|    |           -----------------------------------------
|    +-----------|      set number 
|                |   to "number"+1
|                ----------------------------------------
|                                    |
+------------------------------------+
~~~
int givenMax=10
int number=1
for (i=0; i>=givenMax; i++, number++){ //sets counter i, stops when counter hits max iterations, after every runthrough increases both i and number by 1.
  if (number%2==0 && number%3==0){
    System.out.println("FizzBuzz");
  }
  else if (number%2==0){
    System.out.println("Fizz");
  }
  else if (number%3==0){
    System.out.println("Buzz");
  }
  else{
    System.out.println(number);
  }
}




CELSIUS-FAHRENHEIT by Piia
~~~
--------------------------
  given temperature
--------------------------
  |                     |
  |                     |
 / \                   / \
/if temp\            /if temp\
\given in C/         \given in F/
  \ /                  \ /
   |                    |
----------------    ----------------------
print                 print
temp*(9/5)+32         (temp-32)*(9/5)
----------------    ----------------------  
~~~
float temp=25.3;
boolean isCelcius=true;
if (isCelcius==true){
  System.out.println("The temparature in Fahrenheit is "+(temp*(9/5)+32) );
}
else{
  System.out.println("The temparature in Celcius is "+(temp-32)*(9/5) );
}



LARGEST OF THREE NUMBERS by Piia
~~~
-------------------------------
  given three numbers, called
  n1, n2 and n3
-------------------------------
              |
              |
             / \
         /if n1>n2 \
         \         /----No------+
             \ /                |                       
              |                / \                     
             Yes           /if n2>n3\              
              |            \        /-------No----------+
             / \               \ /                      |
       / if n1>n3  \            |                       |    
       \           /           Yes                      |
         \        /             |                       |
          \      /          ---------------             | 
           \    /            print n2                   |
            \  /             ----------------          ---------------
             \/-----------------------No---------------|print n3
             |                                         ---------------
            Yes
             |
  -----------------
    print n1
  -----------------
 ~~~
int n1 = 3;
int n2 = 5;
int n3 = 1;
if (n1>n2){
  if (n1>n3){
    System.out.println("the largest number is n1");
  }
  else{
    System.out.println("the largest number is n3");
  }
else if (n1<n2){
  if (n2>n3){
    System.out.println("the largest number is n2");
  }
  else{
    System.out.println("the largest number is n3");
  }
  
