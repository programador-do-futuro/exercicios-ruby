puts("Coordenada X:")
x = gets.chomp.to_f
puts("Coordenada Y:")
y = gets.chomp.to_f

case
when x == y
    puts("Origem")
when x < 0 || x > 0 && y == 0
    puts("Eixo X")
when y < 0 || y > 0 && x == 0
    puts ("Eixo Y")
when x > 0 && y > 0
    puts("Q1")
when x < 0 && y > 0
    puts("Q2")
when x < 0 && y < 0
    puts("Q3")
when x > 0 && y < 0
    puts("Q4")
end

