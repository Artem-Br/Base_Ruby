=begin
Заданы три числа, которые обозначают число, месяц, год 
(запрашиваем у пользователя). Найти порядковый номер даты, 
начиная отсчет с начала года. Учесть, что год может быть високосным
=end

puts "Привет. Введи число"
dd = gets.chomp.to_i
if dd <1 || dd > 31
	puts "Такой даты нет"
else
	puts "Введи месяц"
	mm = gets.chomp.to_i
	if mm < 1 || mm > 12
		puts "Такого месяца не существует"
	else
		puts "Введи год"
		yy = gets.chomp.to_i
		if yy < 1
			puts "Такого года не существует"
		else
			#проверка на високосный год
			if yy % 4 == 0
				arr = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
			else arr = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
			end

			# расчет порядкового числа даты, разбиваем массив
			i = 0
			loop do 
				i += 1
				arr.delete_at(-1)
				break if i == (13-mm)
			end

			x = arr.inject(0){ |result, elem| result = result + elem } + dd
			puts x
		end
	end
end

