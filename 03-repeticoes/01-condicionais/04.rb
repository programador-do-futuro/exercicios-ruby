puts("Digite as idades: ")
age = gets.chomp.to_i
sum = 0.0
count = 0

if age.negative?
    puts("IMPOSSIVEL CALCULAR")
    exit!
end

until age < 0
    sum += age
    count += 1
    age = gets.chomp.to_i
end
average = sum / count
puts("A soma de idades foi #{sum}")
puts("A quantidade de idades foi #{count}")
puts("A media de idades foi #{average.round(2)}")