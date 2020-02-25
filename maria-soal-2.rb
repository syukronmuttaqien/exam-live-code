array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
arraySatu = []

arraySatu.push(array1[5])
arraySatu.push(array1[7])
array1.delete_at(7)
array1.delete_at(6)
array1.delete_at(5)
array1.unshift(arraySatu[1])
array1.unshift(arraySatu[2])

puts "=================="
puts array1

arrayDua = []
arrayDua.push(array2[1])
arrayDua.push(array2[2])
arrayDua.push(array2[3])
arrayDua.delete_at(1)
arrayDua.delete_at(2)
arrayDua.delete_at(3)
array2.unshift(arrayDua[0])
array2.unshift(arrayDua[1])
array2.unshift(arrayDua[2])

puts "================"
puts array2