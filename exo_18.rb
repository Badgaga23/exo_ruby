email = 0
tab = []

while (email < 50)
  email += 1
  if email < 10
    email_adress = "jean.dupont.0#{email}@email.fr"
    tab += [email_adress]
  else
    email_adress = "jean.dupont.#{email}@email.fr"
    tab += [email_adress]
  end
end

print tab