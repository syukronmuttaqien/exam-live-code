buah = {apel:5000, nanas:10000, semangka:20000, jeruk:4000, anggur:6000}


puts "Jumlah Apel"
jumApel = gets.to_i
puts "Jumlah Semangka"
jumSem = gets.to_i
puts "Jumlah Nanas"
jumNanas = gets.to_i
puts "Jumlah jeruk"
jumJeruk = gets.to_i
puts "Jumlah Anggur"
jumAnggur = gets.to_i



totApel = jumApel*buah[:apel]
totSem = jumSem*buah[:semangka]
totNanas = jumNanas*buah[:nanas]
totJeruk = jumJeruk*buah[:jeruk]
totAnggur = jumAnggur*buah[:anggur]


puts "=================buah yang di beli==============="
puts "Apel #{jumApel} = #{totApel}"
puts "Semangka #{jumSem} = #{totSem}"
puts "Nanas #{jumNanas} = #{totNanas}"
puts "Jeruk #{jumJeruk} = #{totJeruk}"
puts "Anggur #{jumAnggur} = #{totAnggur}"

total = totApel + totSem + totAnggur + totJeruk + totNanas

if total > 50000
    dis = total/10
    hargaTotal = total - dis
else
    hargaTotal = total
end

puts "===========Total Harga==============="
puts hargaTotal