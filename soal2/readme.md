# Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :

## A. Peluang terdapat 4 pasien yang sembuh.
function Distribusi Binomial
```r
sembuh = 4
pasien = 20
p = 0.2 # peluang sembuh
dbinom(sembuh, pasien, prob = p)
```
hasilnya adalah 0.2181994

## B. Gambarkan grafik histogram berdasarkan kasus tersebut.
Histogram
```r
hist(rbinom(sembuh, pasien, prob = p), xlab = "sembuh", ylab = "frekuensi", main = "Histogram Distribusi Binomial")
```
![image](https://github.com/Marcellinom/P1_Probstat_B_5025201105/blob/main/soal2/Dist_binomial.png)

## C. Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.
- mean didapat dari banyak data * peluang
- varian didapat dari mean * komplemen peluang