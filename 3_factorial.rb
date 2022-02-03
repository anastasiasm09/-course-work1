puts 'Введите число'
number = gets.to_i
i = 1

iteration = 1

while i <= number
  iteration *= i
  i += 1
end

puts iteration
