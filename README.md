# chess-pattern
## chess pattrens using for loop and if statements in bash.
> read is used to take input from user and then
> input validated using if statements and then
> according to inputed value chess pattren is constructed.
## chess-pattren.sh
> this file is working same but with many loops and if statements.
## chess-pattren.sh
> this file also works the same but it uses only two loops and one
> if statement
## logic 
> first loop is starting from 2 and working upto user inputed integer +1
> and every time it execute it also execute the for loop inside it which
> also works with the same input and formula it makes a loop execution 
> pattren like -
>
> suppose user input is 4 it will run like
```
2
  2  3  4  5 
3
  2  3  4  5
4
  2  3  4  5
5
  2  3  4  5
```
> and then if condition print 0 if value of first loop after divisble 2 is 0 and value of 
> second loop after divisble 2 is 1 or value of first loop after divisble 2 is 1 and value of 
> second loop after divisble 2 is 0 then it will print 0 else 1
> it give us output in chess pattren-
```
1  0  1  0
0  1  0  1
1  0  1  0
0  1  0  1
```
