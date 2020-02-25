# SOAL NOMBER 1
lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive","Pensil"]
tas = []

tas = lemari

puts "=== Lemari ==="
puts lemari[1]
puts lemari[3]

puts "=== Tas ==="
puts tas[0]
puts tas[2]
puts tas[4]

# SOAL NOMBER 2
puts "  "
puts "SOAL NOMBER 2"
array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]

array1.pop(3)
array1.unshift(9)
array1.unshift(8)
array1.unshift(7)
print array1

array2.shift
array2.push(1)

puts " "
print array2
puts " "

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
