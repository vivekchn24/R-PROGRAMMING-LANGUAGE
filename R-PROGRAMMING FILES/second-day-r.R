# data types

# numeric just assign any number it will consider as numeric
x <- 10.5
y <- 10
class(x)# class is used to check data-type
class(y)

#integer data-type just type L after a number

a <-100L
class(a)

# complex data-type just type i after a number i stands for imaginary part

b <- 9i + 3 
class(b)

# character/string

c <- "vivek chauhan"
class(c)

#logical/boolean data-types

d <- TRUE
class(d)

# build-in math functions 

#min & max functions

max(10,20,30,40,50)
min(10,20,30,40,50)

# sqrt() function

sqrt(16)

# abs() function

abs(-22.22)

# ceiling & floor function

ceiling(1.4)
floor(1.4)

# strins data-types

name <- "vivek"
print(name)

# multi-line string

name <- "vivek,
chauhan,
data-
analyst"

cat(name)

# string length 

name <- "vivek"
nchar(name)

# check a string 

name <- "vivek chauhan"
grepl("v",name)
grepl(" ",name) # it check the space also
grepl("n",name)

# boolean/logical values

10 > 9
25 == 25

a <- 10
b <- 5

if(b>a){
  print("b is larger than a!")
}else{
  print("b is not larger than a!")
}

# else-if statements

a <- 50
b <- 50

if(a>b){
  print("a is larger than b!")
}else if(a==b){
  print("a and b both are equal numbers!")
}

# nested if statements

a <- 20

if(a>33){
  print("is larger than 33!")
  if(a>45){
    print("is also larger than 45!")
  }else{
    print("is not larger than 45!")
  }
}else{
  print("sorry your number is below 33!")
}

# and/or operators

#and operator
a <- 50
b <- 80
c < 100

if(b>a & b>c){
  print("yes b is greater than all a & c! ")
}else{
  print("no b is not greater than all a & c! ")
}

# or operator
a <- 50
b <- 80
c < 100

if(b > a | a > c){
  print("at least one conditions is true then print!")
}

# r loops 

# while loop
i<-1
while(i<6){
  print(i)
  i<-i+1
}

# break loop

i<-1
while(i<6){
  print(i)
  i<-i+1
  if(i==3){
    break
  }
}

# next loop same as continue loop

i<-1
while(i<6){
  print(i)
  i<-i+1
  if(i==3){
    next
  }
}

# if-else combined with while loop

age <- 1 
while(age<=20){
  if(age<18){
    print("your are not eligible for voting!")
  }else{
    print("you are eligible for voting!")
  }
  age <- age + 1
}

# for loop 
subjects <- list("ai","web","data-science")

for (x in subjects){
  print(x)
}

rank <- c(1,2,3,4,5)

for (x in rank){
  print(x)
}

#break statement

subjects <- list("ai","web","data-science")

for (x in subjects){
  if(x=="web"){
    break
  }
  print(x)
}

# next means we can skip the iteration without terminating the loop

subjects <- list("ai","web","data-science")

for (x in subjects){
  if(x=="web"){
    next # here the web is skip but not exit the loop
  }
  print(x)
}

# nested loop means loop inside a loop

color <- list("red","green","blue")

name <- list("tshirt","shirt","denim")

for (x in color){
  for (y in name){
    print(paste(x,y))
  }
}

# functions

course <- function(){
  print("r programming")
}

course()

# passing the argument in the funciton

form <- function(fname){
  paste(fname,"programming")
}

form("python")
form("sql")
form("r")

# default parameter value

subject <- function(marks = 33){
  paste("your subject marks is",marks)
}

subject(80)
subject() # here the default value is called

# return value when the function is called

cost <- function(x){
  return(2*x)
}

cost(5)
cost(3)