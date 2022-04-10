# a
sembuh = 4
pasien = 20
p = 0.2 # peluang sembuh
dbinom(sembuh, pasien, prob = p)
# [1] 0.2181994

# b
hist(rbinom(sembuh, pasien, prob = p), xlab = "sembuh", ylab = "frekuensi", main = "Histogram Distribusi Binomial")

# c
# mean
pasien * p
# [1] 4

# varian
pasien * p * (1 - p)
# [1] 3.2