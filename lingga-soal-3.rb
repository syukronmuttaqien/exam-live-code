buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

Apel = buah[:apel] * 4
Semangka = buah[:semangka] * 2

total = Apel + Semangka

if total > 50000
    diskon = 10/100.to_f
    hargadiskon= total * diskon
    total = total - hargadiskon
    puts total.to_i
else
    
    puts total
end

puts "============"
Apell = buah[:apel] * 4
total = Apell
puts Apell