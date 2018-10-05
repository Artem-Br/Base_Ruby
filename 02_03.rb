=begin
Заполнить массив числами фибоначи до 100
=end

arr = [0]
x = 0
y = 1
z = 0
while z <= 100 do
	z = x + y
	if z <= 100 
		arr.push(z)
	end
	x = y
	y = z
end

puts arr

