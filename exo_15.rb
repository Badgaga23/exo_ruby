puts "Quelle est ton année de naissance ?"
print "> "

naissance = gets.chomp.to_i
année = naissance

while année <= 2020
    puts "En #{année} tu avais #{année - naissance} ans!"
    année += 1
end