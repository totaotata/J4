puts "Quel est ton âge ?"
x = gets.chomp.to_i
age = 0
y = 0

while ( x > 0)
  x -= 1
  y += 1
  if x == y
    puts "Il y a " + x.to_s + " ans, tu avais la moitié de l'age que tu as aujourd'hui"
  else
    puts " Il y a " + x.to_s + " ans, tu avais " + y.to_s + "."
  end
end
