puts("Digite o primeiro número inteiro:")
num1 = gets.chomp.to_i
puts("Digite o segundo número inteiro:")
num2 = gets.chomp.to_i

if(num1 % num2 == 0 || num2 % num1 == 0)
    puts("São múltiplos")
else
    puts("Não são multiplos")
end