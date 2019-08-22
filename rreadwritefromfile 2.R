#reading and writing files
#first take the info into a data frame
myPeople = read.table(file = file.choose(), #it can be file choose or the location,
                      header = T, sep = " ",
                      na.strings = "`",
                      stringsAsFactors = F)
myPeople
#inserting a data frame
donnaRecord = data.frame(fname="Donna",
                         lname = "Heyward",
                         sex = "female")
myPeople = rbind(myPeople, donnaRecord)#rbind is record bind

myPeople[7,2] = "Marx" #wanting to update a record

write.table(x=myPeople, file = file.choose(),#this will update the file
            sep = " ", na = "`", quote = F, row.names = F)#need to call myPeople after

head(myPeople, 3) #gets first three people

tail(myPeople) #what remains afterwards