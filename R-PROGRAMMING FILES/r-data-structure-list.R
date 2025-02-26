# create a list use list() function

subjects <- list("ai","data-science","web")
print(subjects)

# access a list items by using index in [] bracket

subjects <- list("ai","data-science","web")
print(subjects[2])

# to change the value items by using index number

subjects <- list("ai","data-science","web")
subjects[1] <- "android"

print(subjects)

# to check the length of the list just use length() function

subjects <- list("ai","data-science","web")
print(length(subjects))

# check if the items is exist or not use %in% operator

subjects <- list("ai","data-science","web")

print("ai" %in% subjects) 

# add list items by using append() function

subjects <- list("ai","data-science","web")
print(append(subjects,"android"))

# add list items by using append() function at some index position

subjects <- list("ai","data-science","web")
print(append(subjects,"android",1)) # 1 is after position index

# remove the list items by using negative indexing

subjects <- list("ai","data-science","web")
print(subjects[-2]) # rest of the elements are print

# range function by using : operator

subjects <- list("ai","data-science","web")
print(subjects[1:2])

# loop through a list

subjects <- list("ai","data-science","web")

for(x in subjects){
  print(x)
}

# join two list there is a more way to combine the list but we are
# using c() to combine the list

subjects <- list("ai","data-science","web")
marks <- list(80,85,90)
combine <- c(subjects,marks)

print(combine)