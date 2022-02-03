puts 'Введите числа через пробел'
arr = gets.chomp.split(' ')
i = 0

while i < arr.size
  arr[i] = arr[i].to_i
  i += 1
end

puts arr.sum
