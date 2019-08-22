str1 = "This is a string"
#returns number of characters
nchar(str1)
#comparison
#when comparing strings the later letters will be considered bigger than earlier ones
sprintf("Dog > Egg : %s", "Dog" > "Egg")
sprintf("Dog == Egg : %s", "Dog" == "Egg")
#pasting two words together and seperated by whatever
str2 = paste("Owl", "Bear", sep ="")
str2
#remove something from a string starting at index 1
#this removes Owl
substr(x=str2, start = 4, stop = 7)
#Substitute one string for another string
#sub substitutes the first match
sub(pattern = "Owl", replacement = "Hawk", x=str2)
#gsub substitutes all matches
gsub(pattern = "Egg", replacement = "Chicken", x="Egg Egg")
#split the string into a vector
#it splits it a whatever the last parameter is it removes it.
strVect = strsplit("a dog ran fast", "a")
strVect