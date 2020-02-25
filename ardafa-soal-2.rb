array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array2 = [1, 7, 6, 0]
jumlahRotasi = 3
array1.pop(jumlahRotasi)
array1.unshift(9)
array1.unshift(8)
array1.unshift(7)
puts "============= array1 ============="
print "#{array1} \n"
array2.shift(1)
array2.push(1)
puts "============= array2 ============="
print "#{array2} \n"Flashdrive