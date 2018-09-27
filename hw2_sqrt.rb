puts "Привет. Подсчитаем площадь треугольника"
puts "Введи основание"
a = gets.chomp
a.to_f

puts "Введи высоту"
b = gets.chomp
b.to_f

s=nil
s.to_f
s = 0.5*a.to_i*b.to_i
puts "Площадь треугольника равна #{s}"
