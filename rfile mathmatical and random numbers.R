#square root
sqrt(x=100)
#getting power though log
log(x=4, base=2)
#exponen
exp(x=2)
#evverything in this vector added up
sum(c(1,2,3))
#just a vector with numbers
randD1 = c(1,5,6,7,10,16)
#the mean/average
mean(randD1)
#the median
median(randD1)
#the minimum
min(randD1)
#the maximum
max(randD1)
#both min and max
range(randD1)
#rounding up
ceiling(4.5)
#rounding down
floor(4.5)
#the cumulative sum
cumsum(c(1,2,3))
#the cumulative product
cumprod(c(1,2,3))
#the cumulative maximum which gives a max number then keeps it
#goes until it finds max
cummax(c(7:9, 4:6, 1:3))
#same with min
cummin(c(7:9, 4:6, 1:3))
#generate random values
#what are the options, how many you want, 
#replace is true = weigh the probability of the next number based on the last number
sample(0:20, 10, replace = T)