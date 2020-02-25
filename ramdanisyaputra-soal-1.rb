# lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]
# tas=[]

# puts "============lemari============="

# puts lemari[1],lemari[3]

# puts "============tas============="

# tas=lemari[0],lemari[2],lemari[4]

# print tas

# array1=[1,2,3,4,5,6,7,8,9]
# array2=[1,7,6,0]

# array1.pop(3)
# array1.unshift(7,8,9)
#  puts "============array1============="
#  print "#{array1}"
#  array2.shift(1)
#  array2.insert(3,1)
# puts "============array2============="
# print "#{array2}"
 
buah={apel: 5000,nanas: 10000,semangka: 20000,jeruk: 4000,anggur:6000}

hargaApel=buah[:apel]
hargaSemangka=buah[:semangka]

totalApel=hargaApel * 4
totalSemangka= hargaSemangka * 2
total=totalApel+totalSemangka

if total > 50000
    hargaDiskon= total * 10 / 100
    hasil= total - hargaDiskon
    puts "============Buah yang di beli============="
    puts "4 apel = #{hargaApel}"
    puts "2 Semangka = #{hargaSemangka}"
    puts "============Hasil============="
    puts hasil
else
    puts total
end