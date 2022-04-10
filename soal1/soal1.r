# a
p = 0.20
x = 3
dgeom(x = x, prob = p)
# [1] 0.1024

# b
mean(rgeom(n = 10000, prob = p) == 3)
# [1] 0.1049

# c

# d
hist(rgeom(n = 10000, prob = p), main ="Histogram Distribusi Geometrik")

# e
# mean
1 / p
# [1] 5

# varian
(1 - p) / (p ^ 2)
# [1] 20
