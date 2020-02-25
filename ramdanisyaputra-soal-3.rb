 
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