puts "Привет. Подсчитаем площадь треугольника"
puts "Введи сторону а"
a = gets.chomp

puts "Введи сторону b"
b = gets.chomp

puts "Введи сторону с"
c = gets.chomp

if a > b && a > c
		x = a
		y = b
		z = c
	elsif b > c && b > a
		x = b
		y = a
		z = c
	else x = c
		y = a
		z = b
end

if a == b && b == c
	puts "Треугольник равносторонний"
	else 
		if x.to_f**2 == y.to_f**2 + z.to_f**2
			if y == z
				puts "Треугольник равнобедренный"
				else
				puts "Треугольник прямоугольный"
			end
		else
		puts "Треугольник не прямоугольный"
		end	
end