# we can create the array by using array() function
a <- c(1:20)
print(a)

multiarr <- array(a,dim = c(3,3,2)) # dim rows,cols,dims
print(multiarr)

# access array items

a <- c(1:20)
print(a)

multiarr <- array(a,dim = c(3,3,2)) # dim rows,cols,dims
print(multiarr[1,3,1]) # third one is level


#A comma (,) before c() means that we want to access the column.
#A comma (,) after c() means that we want to access the row.

a <- c(1:20)
print(a)

multiarr <- array(a,dim = c(3,3,2)) # dim rows,cols,dims
print(multiarr[c(2),,2]) # after , rows extraction
print(multiarr[,c(2),2]) # before , colmns extraction

# check if the items exists or not

a <- c(1:20)
multiarr <- array(a,dim = c(3,3,2))
print(2 %in% multiarr)
print(2 %in% a)

# check amount of rows and columns

a <- c(1:20)
multiarr <- array(a,dim = c(3,3,2))
print(dim(multiarr))

# check array length 

a <- c(1:20)
multiarr <- array(a,dim = c(3,3,2))
print(length(multiarr))

# loop through an array

a <- c(1:20)
multiarr <- array(a,dim = c(3,3,2))

for(x in multiarr){
  print(x)
}


