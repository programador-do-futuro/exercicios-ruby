puts("Coeficiente a:")
a = gets.chomp.to_f
puts("Coeficiente b:")
b = gets.chomp.to_f
puts("Coeficiente c:")
c = gets.chomp.to_f

p a, b, c

delta = (b ** 2) - (4 * a * c)
if delta < 0
    puts("A equação nao possui raízes reais!")
end

x1 = (-b + Math.sqrt(delta)) / (2 * a)
x2 = (-b - Math.sqrt(delta)) / (2 * a)

puts("x1 = #{x1.round(4)}")
puts("x2 = #{x2.round(4)}")