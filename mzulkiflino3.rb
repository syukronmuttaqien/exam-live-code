buah = {apel: 5000,nanas: 10000,semangka: 20000,jeruk: 4000,anggur: 6000}
buah.each do |key, value|
    puts "Masukin  jumlah #{key}"
    jumlah = gets.to_i
    total = jumlah * value
    puts "#{jumlah} #{key} = #{total}"
    jumlahku.push(jumlah)
end

puts "===========total==============="
totalHarga = (buah[:apel] * jumlahku[0]) + (buah[:nanas] * jumlahku[1]) + (buah:[semangka] jumlahku[2])

if 