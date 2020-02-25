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

