#vectors store multiple different values
numbers = c(3,2,0,1,8) #creating a vector
numbers #calling a vector

numbers[1] #it is base 1 so it does not start at 0, this will call the first number in the vectors

length(numbers)

numbers[length(numbers)]

numbers[-1] #this will return everything but the first value

#returns specific parts of the vector
numbers[c(1,2)]#returns the first two numbers 
numbers[2:3]#returns the 2nd and 3rd number 
numbers[c(2,3)]#returns 2nd and 3rd number
#changes the numbers
numbers[5] = 1
#numbers
numbers[c(4,5)]=2 #changes multiple numbers
numbers

sort(numbers, decreasing = T)#sort decreasing
sort(numbers)#sort increasing

#creating sequences of numbers
onetoTen = 1:10 #just a basic 1-10 sequence

add3 = seq(from=3, to=27, by=3)
add3 #a more complex sequence

#creating 10 evens starting from 2
evens = seq(from=2, by=2, length.out=10)#length out is just size of the sequence,  how many numbers you want
evens

#using a string and finding out if 4 is in evens
sprintf("4 in evens %s", 4 %in% evens) #%s:a boolean in string last part reads as "is 4 in evens?"

#repeat a 2, 5 times. do this twice 
rep(x=2, times=5, each=2)
#the value is 2. it will be repeated 5 times. that will be done twice as each = 2

rep(x=c(1,2,3), times=2, each=2)#can repeat a vector of numbers


