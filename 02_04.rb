=begin
Заполнить хеш гласными буквами, 
где значением будет являтся порядковый номер буквы в алфавите (a - 1)
согласные
b, c, d, f, g, h, j, k, l, m, n, p, q, r, s, t, v, w, x, y, z
|| "d"|| "f"|| "g"|| "h"|| "j"|| "k"|| "l"|| "m"|| "n"|| "p"|| "q"|| "r"|| "s"|| "t"|| "v"|| "w"|| "x"|| "y"|| "z"

=end

letter = ('a'..'z').to_a
namber = (1..26).to_a
array = [letter, namber]

hash = Hash[*array.transpose.flatten]
hash.delete_if{ |key, val| key == "b" and "c"}

puts hash