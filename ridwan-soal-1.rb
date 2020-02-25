# lemari = ['buku','hp','pensil','baju','fg']
# tas = []

# tas.push(lemari[0],lemari[2],lemari[4])
# puts '====tas====='
# puts tas
# puts '====lemari====='
# puts lemari[1], lemari[3]


# array1 = [1,2,3,4,5,6,7,8,9]
# array2 = [1,7,6,0]
# JumlahRotasi = 3

# array1.pop(3)
# array1.unshift(7,8,9)
# puts "======array1======"
# print "#{array1},"

# array2.shift(1)
# array2.insert(3,1)
# puts "======array2======="
# print "#{array2}"

buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

Apel = buah[:apel] * 4
Semangka = buah[:semangka] * 2

total = Apel + Semangka

if total > 50000
    diskon = 10/100.to_f
    hargadiskon = total * diskon
    total = total - hargadiskon
    puts total.to_i

else
    
    puts total
  
end

Apell = buah[:apel] * 4
totall = Apel
puts Apel