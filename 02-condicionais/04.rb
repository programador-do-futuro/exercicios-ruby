puts("Informe a quantidade de glicose:")
glicose = gets.chomp.to_f

puts("| Classificação | Nível de glicose |")
case glicose
when 1..100
    puts("| Normal | Até 100mg/dl |")
when 101..140
    puts("| Elevado | Maior que 100mg/dl, até 140mg/dl |")
else
    puts("| Diabetes | Maior que 140mg/dl |")
end