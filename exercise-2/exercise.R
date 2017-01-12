# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(str1, str2) {
  difference <- nchar(str1) - nchar(str2)
  return(paste("The difference in length is", difference, sep = " "))
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("apple", "banana")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(str1, str2) {
  difference <- nchar(str1) - nchar(str2)
  if (difference > 0) {
    return(paste("Your first string is longer by", abs(difference), "characters", sep = " ")) 
  } else if (difference < 0){
    return(paste("Your second string is longer by", abs(difference), "characters", sep = " "))
  } else {
    return("Both strings are the same length")
  }
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("appledeh", "banana")
