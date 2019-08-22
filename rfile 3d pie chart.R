#pie chart 3d practice
#in the console type install packages "plotrix"
library(plotrix)

#precentages of what kids want to eat
foodPref = c(15,35,10,25,15)
#labels for food
foodLabels = c("spaghetti", "Pizza", "MacNCheese", 
               "Chicken", "Tacos")
#write to a png
png(filename = "3d_chilc_food_pref.png")


#creating pie chart passing the parameters
#pie 3D uppercase D is necessary 
#explode them apart 
#start pi/2 is just for best results
pie3D(foodPref, labels = foodLabels, main = "Food Prefs", 
      explode = 0.1, start = pi/2, labelcex = 0.8)

#create the file/save chart
dev.off()