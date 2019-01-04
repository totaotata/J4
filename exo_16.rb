
puts "Quel est ton âge ?"
x = gets.chomp.to_i
age = 0
y = 0

while ( x > 0)
  x -= 1
  y += 1
  puts " Il y a " + x.to_s + " ans, tu avais " + y.to_s + " ans."
end
