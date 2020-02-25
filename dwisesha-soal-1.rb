lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]
tas = []

tas = [lemari[0], lemari[2], lemari[4]]

lemari.delete_at(0)
lemari.delete_at(1)
lemari.delete_at(2)

puts "============lemari==========="
print lemari
puts "\n============tas============"
print tas