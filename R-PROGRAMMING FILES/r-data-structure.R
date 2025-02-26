# vector data-type

subjects <- c("ai","data-science","web")
print(subjects)

# creating the vector that combine numerical values

num <- c(1,2,3,4,5)
print(num)

# numerical value in a sequence just use : operator

num <- 1 : 5 
print(num)

# decimal sequence but make sure the last element is same for the sequence

num <- 1.5:5.5
num2 <- 1.5:5.1

print(num)
print(num2) # it skip the last element

# to find vector length just use length() function

num <- c(1,2,3,4,5)
length(num)

# to sort vector just use sort() function

num <- c(55,50,45,33,20)
sort(num)

# access vectors but the indexing is start at 1 & negative -1.

num <- c(55,50,45,33,20)
num[2]

# we can multiple value indexing by using c() function

num <- c(55,50,45,33,20)
num[c(1,3,5)]

# negative indexing means we access all the items execpt from specify one.

num <- c(55,50,45,33,20)
num[-1] # here print all the element except from first one.

# changing an item/update an item

num <- c(55,50,45,33,20)

num[1] <- 56
print(num)

# repeat the vector by using rep() function

num <- c(55,50,45,33,20)

print(rep(num,2))

# to print in sequence number but some steps use seq() function

a <- seq(0,50,10)
print(a)