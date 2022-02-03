require 'date'

puts 'Ввведите год вашего рождения'
year = gets

puts 'Введите месяц рождения'
month = gets

puts 'Введите день рождения'
day = gets

user_date = Time.new(year, month, day)

current_date = Time.now

user_age = (current_date - user_date) / 60 / 60 / 24 / 365

puts "Возраст пользователя: #{user_age.to_i}"
