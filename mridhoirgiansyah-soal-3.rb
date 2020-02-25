# #soalll 3
buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000,
    anggur: 6000}
    hargaApel = buah[:apel]
    hargaSemangka = buah[:semangka]
    totalApel = hargaApel * 4
    totalSemangka = hargaSemangka * 2
    total = totalApel + totalSemangka
  
    if total >= 50000
      hargaDiskon = total * 10/100
      hasil = total - hargaDiskon
    else
    end

    puts total
    puts "=========Buah yang diberi==========="
    puts "4 Apel: #{totalApel}"
    puts "2 Semangka: #{totalSemangka}"
    puts "=============Total Harga==========="
    puts hasil
    hargaApel = buah[:apel]
    totalApel = hargaApel * 4
    total = totalApel
    puts "========Buah yang diisi========"
    puts "4 Apel: #{totalApel}"
    puts "====Total Harga==========="
    puts total
    