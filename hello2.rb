puts "Привет, как тебя зовут?"
name = gets.chomp.encode("UTF-8")

puts "В каком году ты родился?"
year = gets.chomp 

puts "#{name}, привет"
puts "Тебе примерно #{2018 - year.to_i} лет"