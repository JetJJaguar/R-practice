#myNum = 5 #used to make a variable
#myNum <- 5#used to make a variable just like =
#variables must be started with a letter. data types are dynamic so the types are assigned as you go
#using this coed you can find the data type
print(class(4))
print(class(4L))
print(class(4.4))
print(class(T))
print(class(1+4i))
print(class("sample"))
print(class(charToRaw("sample"))) #raw is raw bytes
#is can be used to find the data type true or false
#is.integer()
#is.numeric()
#is.matrix() #etc etc etc 
#as converts to data types as long as it is within reason
#as.interger(variablename)
#as.numeric()
sprintf("4+5 = %d", 4+5)
sprintf("4-5 = %d", 4-5)
sprintf("4*5 = %d", 4*5)
sprintf("4/5 = %1.3f", 4/5)
sprintf("5%%4 = %d", 5%%4) #mod
sprintf("4^2 = %d", 4^2)