buah = {apel:5000, nanas:10000, semangka:20000, jeruk:4000, anggur:6000}
apel = buah[:apel]*4
semangka = buah[:semangka]*2
total = apel + semangka

if total > 50000
    diskon = 10/100
    hargaDiskon = total*10/100.to_f
    total = total-hargaDiskon
    puts total.to_i
else
    puts total.to_i
end

