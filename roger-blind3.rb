buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

# kondisi 1
apel = buah[:apel] * 4
semangka = buah[:semangka] * 2
total = apel + semangka

puts "=====Kondisi 1====="

if total > 50000
    diskon = 10/100.to_f
    hargaDiskon = total * diskon
    total = total -hargaDiskon
    puts total.to_i
else
    puts total.to_i
end

# kondisi 2
apels = buah[:apel] * 4
totals = apels

puts "=====Kondisi 2====="

if totals > 50000
    diskon = 10/100.to_f
    hargaDiskon = totals * diskon
    totals = totals -hargaDiskon
    puts totals.to_i
else
    puts totals.to_i
end
