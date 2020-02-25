

#nomor 3
#kondisi 1
buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
hargaApel = buah[:apel]
hargaSemangka = buah[:semangka]
totalApel = hargaApel * 4
totalSemangka = hargaSemangka * 2
total = totalApel + totalSemangka
if total >= 50000
    hargaDiskon = total * 10/100
    hasil = total - hargaDiskon
else
    puts total
end
puts "======= Buah yang dibeli ========="
puts "4 Apel: #{totalApel} "
puts "2 Semangka: #{totalSemangka}"
puts "======= Total Harga ========"
puts hasil

#kondisi 2
buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
hargaApel = buah[:apel]
totalApel = hargaApel * 4
puts "======= Buah yang dibeli ========="
puts "4 Apel: #{totalApel} "
puts "======= Total Harga ========"
puts totalApel