tab = []
nom_email = "jean.dupont"
fin_email = "@email.fr"

50.times do |i|
  if i < 9
    result = nom_email+"0"+( (i+1).to_s )+fin_email
    #puts result
    tab << result
  else
    result = nom_email+( (i+1).to_s )+fin_email
    #puts result
    tab << result
  end
end


(tab.size).times do |i|
  if !i.even?
    puts tab[i]
  end
end
