#relational operator cheatsheet
sprintf("4 == 5 : %s", 4==5)
sprintf("4 != 5 : %s", 4!=5)
sprintf("4 > 5 : %s", 4 > 5)
sprintf("4 < 5 : %s", 4 < 5)
sprintf("4 >= 5 : %s", 4 >= 5)
sprintf("4 <= 5 : %s", 4 <= 5)

oneTo20 = c(1:20)

isEven = oneTo20 %% 2 == 0
#creates a list that has even values inside of it being true
isEven

justEvens = oneTo20[oneTo20 %% 2 == 0]
#creates a list of just even numbers
justEvens

#cat is like sprintf
#T and F are already variables
cat("True && False = ", T && F, "\n")
cat("True || False = ", T || F, "\n")
cat("!True = ", !T, "\n")

