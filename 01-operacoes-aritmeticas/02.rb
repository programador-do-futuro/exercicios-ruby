puts("Digite dois numeros: ")
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts("A soma de #{num1} e #{num2} é: #{num1 + num2}.")
puts("A Subtraçao de #{num1} e #{num2} é: #{num1 - num2}.")
puts("A multiplicaçao de #{num1} e #{num2} é: #{num1 * num2}.")
puts("A divisao de #{num1} e #{num2} é: #{(num1.to_f / num2.to_f)}.")
puts("O resto da divisao entre #{num1} e #{num2} é: #{num1 % num2}.")
puts("#{num1} elevado a #{num2} é igual a #{num1 ** num2}.")

# 2.1
puts("Resultado arrendondado da divisao: #{(num1.to_f / num2.to_f).ceil(2)}")

# 2.2
power = num1 ** num2
puts("A raiz quadrada de #{power} é #{Math.sqrt(power)}")

