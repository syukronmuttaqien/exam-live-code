array1 = [1,2,3,4,5,6,7,8]
array2 = [1,7,6,0]
jumlahRotasi = 3

arr1 = []
arr1.push(array1[5])
arr1.push(array1[6])
arr1.push(array1[7])

array1.delete_at(7)
array1.delete_at(6)
array1.delete_at(5)

# with loop
jumlahRotasi.times do |i|
    array1.unshift(arr1[i])
end

# array1.unshift(arr1[2])
# array1.unshift(arr1[1])
# array1.unshift(arr1[0])

arr2 = []
arr2.push(array2[1])
arr2.push(array2[2])
arr2.push(array2[3])

array2.delete_at(3)
array2.delete_at(2)
array2.delete_at(1)

# with loop
jumlahRotasi.times do |i|
    array2.unshift(arr2[i])
end

# array2.unshift(arr2[2])
# array2.unshift(arr2[1])
# array2.unshift(arr2[0])

puts "=====Array 1====="
puts array1

puts "=====Array 2====="
puts array2