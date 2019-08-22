#data frames
#a table that contains any type of data and data in each column
#each row is record and each column is a variable

custData = data.frame(name = c("Tom", "Sally", "Sue"),
                      age = c(43, 28, 35),
                      stringsAsFactors = F)
#customer data for three people  with their age
#string as factors is false becuase these are to be treated 
#as strings not factors (values)

custData 
custData [1,1] #record one variable one
custData[1,1:2] #record one variable one and two

custData[1:3,2] #record one through three variable two

dim(custData) #dimensions of data frame

#adding a new record (row)
recordMark = data.frame(name = "Mark", age = 33) 
#the new record
custData = rbind(custData, recordMark)
#inserting the new record rbind adds it to custData
custData

debt = c(0, 25.50, 36, 48.19) #new column
custData = cbind(custData, debt) #inserting new column
custData

owesMoney = custData[custData$debt > 0,] 
#checking is money is owed by referencing the debt column
owesMoney