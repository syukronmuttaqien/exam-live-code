# puts "========no 1========"
# lemari = ["buku","hp","pensil","baju","flashdrive"]
#
# tas = lemari
#
# puts lemari [1]
# puts lemari [3]
#
# puts tas[0]
# puts tas[2]
# puts tas[4]

# puts "=========NO 2============"
#
# array1 = [1,2,3,4,5,  6,7,8,9]
# array2 = [1,7,6,0]
#
# array1.pop(3)
#
# array1.unshift(9)
# array1.unshift(8)
# array1.unshift(7)
#
# puts array1
#
# puts "==================="
#
# array2.shift
# array2.push(1)
#
# puts array2
#
# puts "=========NO 3============"

buah = {apel:5000,nanas:10.000,semangka:20000,jeruk:4000,anggur:6000}
hsl_apel = buah[:apel] * 4
hsl_semangka = buah[:semangka] * 2
hsl = hsl_apel + hsl_semangka

if hsl > 50000
  dsk = hsl * 10 / 100
  puts hsl - dsk
else
  puts hsl
  puts "tidak ada diskon"
end
