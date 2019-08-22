#pie chart practice

#precentages of what kids want to eat
foodPref = c(15,35,10,25,15)
#labels for food
foodLabels = c("spaghetti", "Pizza", "MacNCheese", 
               "Chicken", "Tacos")
#write to a png
png(filename = "chilc_food_pref.png")
#colors for pie chart. colors are random
colors = rainbow(length(foodPref))
#creating pie chart passing the parameters
pie(foodPref, foodLabels, main = "Food Prefs", col = colors)
#legend in the topright of png. cex is text size
legend("topright", c("spaghetti", "Pizza", "MacNCheese", 
                     "Chicken", "Tacos"), cex = 0.8, 
       fill = colors)
#create the file/save chart
dev.off()