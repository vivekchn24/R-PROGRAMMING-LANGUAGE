# we can create the matrices by using matrix() function
# specify nrow & ncol
#Remember the c() function is used to concatenate items together.

matri <- matrix(c(1,2,3,4,5,6),3,2)
print(matri)

# access matrix items by using [] bracket

matri <- matrix(c(1,2,3,4,5,6),3,2)
print(matri[1,2])

# the whole matrix column we can access by using , after the position

matri <- matrix(c(1,2,3,4,5,6),3,2)
print(matri[1,])

# the whole matrix row we can access by using , before the position

matri <- matrix(c(1,2,3,4,5,6),3,2)
print(matri[,2])

# we can access more than one row

matri <- matrix(c(1,2,3,4,5,6),3,2)
print(matri[c(1,2),])

# we can access more than one column

matri <- matrix(c(1,2,3,4,5,6),3,2)
print(matri[,c(1,2)])

# add rows and columns by using cbind() function
# cbind is used for column binding

matri <- matrix(c(1,2,3,4,5,6),3,2)
newmtrx <- cbind(matri,c(11,12,13,14,15,16))
print(newmtrx)

#rbind is used for row binding by rbind() function

matri <- matrix(c(1,2,3,4,5,6),3,2)
newmtrx <- rbind(matri,c(11,12,13,14,15,16))
print(newmtrx) # here u can see the matrix is 3 by 2
# and the adding value is more than 2 thats why other 
# part is remove

#removes rows and columns

matri <- matrix(c(1,2,3,4,5,6),3,2)
removerc <- matri[-c(1),-c(1)]
print(removerc)

# check if the items exists by using %in% operator

matri <- matrix(c(1,2,3,4,5,6),3,2)
check <- 1 %in% matri
print(check)

# to check number of rows and columns by using dim

matri <- matrix(c(1,2,3,4,5,6),3,2)
check <- dim(matri)
print(check)

# to check matrix length by using length() function

matri <- matrix(c(1,2,3,4,5,6),3,2)
check <- length(matri)
print(check)


