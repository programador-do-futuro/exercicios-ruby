puts("Digite um numero: ")
num = gets.chomp.to_i
sum = 0

# count = 0
# until x == 0
#     if x.even?
#         if count <= 4
#             sum += x
#             count += 1
#         end
#     end
#     x = gets.chomp.to_i
# end
# puts("A soma dos 5 primeiros numeros pares é #{sum}")

until num == 0
    x = num
    add = 0
    i = 0
    x = num + 1 if num.odd?
    while i < 5
        add += x
        x += 2
        puts("O #{i + 1 }º numero par consecutivo é: #{x}")
        i += 1
    end
    sum += add
    puts("A soma dos 5 numeros pares consecutivos de #{num.odd? ? num + 1 : num} foi #{add}")
    puts("O total da soma é #{sum}")
    num = gets.chomp.to_i
end


