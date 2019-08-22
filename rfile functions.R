#functions
#an object that performs operations
#start with a function name and give parameters
getSum = function(num1, num2){
  return(num1 + num2)
}

sprintf("5 + 6 = %d", getSum(5,6))
#you can put default values

#no return means the last expression will be returned
getDifference = function(num3 = 1, num4 = 2){
  num3 - num4
}
sprintf("5 - 6 = %d", getDifference(5,6))

#return values in a list
makeList= function(theString){
  #split the string based on spaces between
  return(strsplit(theString," "))
}
#returns the list as a single liststarting at 1
makeList("Random Words are pretty neat but i dont understand the limit of these words
         i also wonder if a return would do anything.")
#handle missing arguments its called without any parameters
missFunc = function(x){
  if(missing(x)){
    return("missing Argument")
  } else {
    return(x)  
  }
}


missFunc()

#accept a variable number of arguments
getSumMore = function(...){ #the ... are the accepted variables
  numList1 = list(...) #converts it into a list
  sum = 0
  for(i in numList1)
  {
    sum = sum +i
    
  }
  sum #the ... leave the amount of variables open to be changed so it could 
  #be 1,2,3,... or charlie, Ben, ...
}

getSumMore(1,2,3,4)

#anonymous functions, disposable functions
numList2 = 1:10 #the list
dbList = (function(x) x*2)(numList2) #doubleing the list
dbList #just something to be used at anytime

power = function(exp){
  function(x){
    x^exp
  }
}

cubed = power(3)
cubed(2)
cubed(1:5)
#store functions in lists youd never do this specific example
addFunc = list(
  add2 = function(x) x+2,
  add3 = function(x) x+3
)
addFunc$add2(5)



