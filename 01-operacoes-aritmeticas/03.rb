puts("Digite uma altura em metros: ")
height = gets.chomp.to_f

height_centimeters = (height * 100).to_i
height_milimeters = (height * 1000).to_i

puts("#{height}m em centimetros é #{height_centimeters}cm")
puts("#{height}m em milimetros é #{height_milimeters}mm")
