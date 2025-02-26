# to create dataframe by using data.frame() function

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)

print(df)

# summarize the data by using summary() function

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)

print(summary(df))

# for accessing columns in dataframe by using [],[[]],$

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)
print(df$subjects)


# for add rows by using rbind() function

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)

newrow <- rbind(df,c("r",95,100))
print(newrow)

# for add columns by using cbind() function

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)
newrow <- cbind(df,amarks= c("r",95,100))
print(newrow)

# remove rows and columns

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)

newrc <- df[-c(1),-c(1)]
print(newrc)

# amount of rows and columns 
df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)

print(dim(df))

# to check df lengh () or ncol() it will count col

df <- data.frame(
  subjects = c("ai","data-science","web"),
  marks = c(80,85,90),
  tmarks = c(100,100,100)
)
print(length(df))