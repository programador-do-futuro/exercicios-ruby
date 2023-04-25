puts("Digite 2 numeros:")
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

# Minha solucao
while num1 != num2
    puts("DECRESCENTE") if num1 > num2
    puts("CRESCENTE") if num1 < num2

    puts("Digite 2 numeros:")
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
end

# while num1 != num2 
#     num1 > num2 ? puts("DECRESCENTE") : puts("CRESCENTE")
    
#     puts("Digite 2 numeros:")
#     num1 = gets.chomp.to_i
#     num2 = gets.chomp.to_i
# end