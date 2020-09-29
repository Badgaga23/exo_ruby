puts "Quelle est ton année de naissance ?"
print "> "

naissance = gets.chomp.to_i
année = naissance

while année < 2020
    if (2020 - année) == (année - naissance)
        puts "Il y a #{2020 - année}, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
        puts "Il y #{2020 - année} ans, tu avais #{année - naissance} ans!"
    end
    année += 1
end