Buah = {apel: 5000,nanas: 10000,semangka: 20000,jeruk: 4000,anggur:6000}

Apel = Buah[:apel] * 4
Semangka = Buah[:semangka] * 2

total = Apel + Semangka

if total >5000
    diskon = 10/100.to_f
    hargadiskon= total * diskon
    total = total - hargadiskon
    puts total.to_i

else
    puts "========== Buah yang dibeli =========="

    puts total
end

Apell = Buah[:apel] * 4

total = Apell
puts = Apell
