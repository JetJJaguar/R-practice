#plotting from a matrix
xy1 = matrix(data = c(1,2,3,4,5,#representing x coordinates
                      1,2,3,4,5), nrow = 5, ncol = 5)#representing y coord

plot(xy1)
#drawing a line
x2 = c(1,2,3,4,5)
y2 = c(1,2,3,4,5)
#having an "b" prints  dots and lines
#having the "o" has the line overlapping the dots
plot(x2, y2, type = "l", #substitute o for an l to print a line
     main = "Myplot", xlab = "x axis", ylab = "yaxis",
     col = "steelblue")
#type colors in console to find the color names

#a more complicated one
#pch means us second point and lty use line defined by 2
plot(x2, y2, type = "b", pch = 2, lty = 2,
     main = "Myplot", xlab = "x axis", ylab = "yaxis",
     col = "steelblue", xlim = c(-8,8), ylim = c(-8,8))
#xlim and ylim have it go from -8 to 8

#plotting multiple plots on the screen
x2 = c(1,2,3,4,5)
y2 = c(1,2,3,4,5)
plot(x2,y2,type = "b")

abline(h = c(2,4), col = "red", lty = 2)#straight lines at the 2 and 4

#two segmented lines
segments(x0 = c(2,4), y0 = c(2,2), x1 = c(2,4), y1 = c(4,4), 
         col = "red", lty = 2)
#draw arrows with starting x and y and then ending x and y
arrows(x0 = 1.5, y0 = 4.5, x1 = 2.7, y1 = 3.25, col = "blue")

text(x = 1.25, y = 4.75, labels = "Center")

#load built in data
plot(faithful)
#highlight eruptions with a waiting time greater than four
eruptions4 = with(faithful, faithful[eruptions > 4.1,])
#draw specific points
points(eruptions4, col = "red", pch = 3)