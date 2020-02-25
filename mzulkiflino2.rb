array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
rotasi = 3

rotasi.times do |i|
    array1.unshift(array1[array1.length-(rotasi-i)])
    array2.unshift(array2[array2.length-(rotasi-i)])
end
array1.pop(rotasi)
array2.pop(rotasi)
puts "===array1==="
print array1
puts " "
puts "===array2==="
print array2
puts " "