# Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis 4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

## A. Berapa peluang bahwa 6 bayi akan lahir di rumah sakit ini besok?
function Distribusi Poisson

dengan parameter pertama adalah 6 bayi yang akan lahir, dan parameter kedua adalah rata rata bayi lahir perhari
```r
dpois(6, 4.5)
```
dengan hasil 0.1281201

## B. simulasikan dan buatlah histogram kelahiran 6 bayi akan lahir di rumah sakit ini selama setahun (n = 365)
Histogram
```r
hist(rpois(6, 4.5), main = "Histogram Poison")
```
![image](Dist_poison_365.png)

## C. dan bandingkan hasil poin a dan b , Apa kesimpulan yang bisa didapatkan
