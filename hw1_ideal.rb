puts "Привет, как тебя зовут?"
name = gets.force_encoding(Encoding::UTF_8).chomp

puts "#{name}, какой у тебя рост?"
height = gets.chomp

if (height.to_i - 110)>0
puts "#{name}, твой идеальный вес #{height.to_i - 110}"
else puts "Ваш вес уже оптимальный"
	end