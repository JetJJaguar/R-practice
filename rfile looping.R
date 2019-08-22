#looping
num = 1
#repeat until a condition is met
repeat {
  print(num)
  num = num +1
  if (num > 5){  #the condition
    break
  }
}

#while loop
num2 = 5
while(num2 > 0){
  num2 = num2 - 1
  if (num2 %%2 ==0){
    next
  }
  print(num2)
  }
#for loop used to cylce through vectors
onTo5 = 1:5
for(i in 1:5){
  print(i)
}