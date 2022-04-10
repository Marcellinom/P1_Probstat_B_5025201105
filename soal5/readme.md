# Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan

## A. Fungsi Probabilitas dari Distribusi Exponensial
function Distribusi Exponensial
```r
dexp(3)
```

## B. Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
set seed random
```r
set.seed(1)
```

```r
hist(rexp(10), main = "Histogram Exponential 10 bilangan random")
hist(rexp(100), main = "Histogram Exponential 100 bilangan random")
hist(rexp(1000), main = "Histogram Exponential 1000 bilangan random")
hist(rexp(10000), main = "Histogram Exponential 10000 bilangan random")
```
![image](https://github.com/Marcellinom/P1_Probstat_B_5025201105/blob/main/soal5/Dist_Exp-10-bil-random.png)
![image](https://github.com/Marcellinom/P1_Probstat_B_5025201105/blob/main/soal5/Dist_Exp-100-bil-random.png)
![image](https://github.com/Marcellinom/P1_Probstat_B_5025201105/blob/main/soal5/Dist_Exp-1000-bil-random.png)
![image](https://github.com/Marcellinom/P1_Probstat_B_5025201105/blob/main/soal5/Dist_Exp-10000-bil-random.png)

## C. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Exponensial untuk n = 100 dan λ = 3
- mean didapat dari lambda
- varian didapat dari lambda * lambda