
# SOAL NOMBER 3
puts "  "
puts "SOAL NOMBER 3"
buah ={apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
hslApel = buah[:apel] * 4
hslSemangka = buah[:semangka] * 2
hsl = hslApel + hslSemangka
if hsl > 50000
    diskon = hsl * 10 / 100
    total = hsl - diskon
    puts "Hasilnya adalah Rp.#{total}"
else 
    puts "Anda tidak mendapatkan diskon.... harga Rp#{hsl}"
end
