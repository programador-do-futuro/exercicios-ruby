puts("Digite um numero: ")
num = gets.chomp.to_i
total_sum = 0

until num == 0
    x = num
    sum = 0
    i = 0
    puts("#{num} é ímpar. Será somado a 1 para se tornar par") if num.odd?
    x = num.even? ? x : num + 1
    while i < 5
        sum += x
        x += 2
        puts("O #{i + 1 }º numero par consecutivo é: #{x}")
        i += 1
    end
    total_sum += sum
    puts("A soma dos 5 numeros pares consecutivos de #{num.odd? ? num + 1 : num} foi #{sum}")
    puts("O total da soma é #{total_sum}")
    num = gets.chomp.to_i
end


