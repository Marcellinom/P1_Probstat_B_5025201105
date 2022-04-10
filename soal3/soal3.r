# a
dpois(6, 4.5)
# [1] 0.1281201

# b
barplot(data.frame(y=c(dpois(6, 4.5)), x=c(1:365))$y, main = "Histogram Poison", ylab="peluang", xlab="hari ke-", ylim=0:1)

# c


# d
mean = 4.5
varian = 4.5