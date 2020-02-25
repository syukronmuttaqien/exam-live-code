buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}

print "Masukkan jumlah apel : "
apel = gets.to_i
print "Masukkan jumlah semangka : "
sem = gets.to_i
print "Masukkan jumlah nanas : "
nanas = gets.to_i
print "Masukkan jumlah jeruk : "
jeruk = gets.to_i
print "Masukkan jumlah anggur : "
anggur = gets.to_i

tot_apel = apel * buah[:apel]
tot_sem = sem * buah[:semangka]
tot_nanas = nanas * buah[:nanas]
tot_jeruk = jeruk * buah[:jeruk]
tot_anggur = anggur * buah[:anggur]

puts "============ Buah Yang Dibeli ============"
puts "#{apel} Apel = #{tot_apel}"
puts "#{sem} Semangka = #{tot_sem}"
puts "#{nanas} Nanas = #{tot_nanas}"
puts "#{jeruk} Jeruk = #{tot_jeruk}"
puts "#{anggur} Anggur = #{tot_anggur}"

puts "============ Total Harga ============"
hasil = 0
total = tot_apel + tot_sem + tot_nanas + tot_jeruk + tot_anggur

if total > 50000
    dis = total / 10
    hasil = total - dis
else
    hasil = total
end

puts hasil