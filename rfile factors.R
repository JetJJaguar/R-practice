#factors are used for limited number of values
direction = c("Up", "Left", "Right", "Down", 
              "Left", "Up")
factorDir = factor(direction)
is.factor(factorDir)
#a factor object will store levels for each value
factorDir
#shows the levels of the object
levels(x=factorDir)
#days of the week
dow = c("Monday", "Tuesday", "Wednesday",
        "Thursday", "Friday", "Saturday", "Sunday")
#the days we want to use
wDays = c("Tuesday", "Thursday", "Monday")

wdFact = factor(x = wDays, levels=dow, ordered = T)
wdFact
#by using the dow you set the precedent that the 
#levels are defined by the dow, so wDays is ordered by dow