=begin
Сделать хеш, содеращий месяцы и количество дней в месяце. 
В цикле выводить те месяцы, у которых количество дней ровно 30
=end

hash = {jan: 31, feb: 28, march: 31, apr: 30, may: 31, jun: 30, jul: 31, aug: 31, sept: 30}

hash.each do | key, value |
	if value == 30
		puts key
	end
end
