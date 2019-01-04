puts "Quelle est ton année de naissance ?"
y = gets.chomp.to_i
i = 2017
age = 0

while (y <= i)
  puts y
  y += 1
  puts age
  age += 1
end
