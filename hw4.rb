puts "Привет, расчитаем корни квадратного уравнения"
puts "Введи коэффициент а"
a = gets.chomp

puts "Введи коэффициент b"
b = gets.chomp

puts "Введи коэффициент с"
c = gets.chomp

d = b.to_f ** 2 + 4 * a.to_f * c.to_f

if d < 0
	puts "Корней нет!"
else
	x1 = (-b.to_f + Math.sqrt(d)) / (2*a.to_f)
	x2 = (-b.to_f - Math.sqrt(d)) / (2*a.to_f)
end

puts "X1 = #{x1}"
puts "X2 = #{x2}"