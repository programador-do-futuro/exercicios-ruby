puts("Digite o primeiro numero:")
num1 = gets.chomp.to_i
puts("Digite o segundo numero:")
num2 = gets.chomp.to_i
puts("Digite o terceiro numero:")
num3 = gets.chomp.to_i

# smaller_number = [num1, num2, num3].min

# puts("Menor = #{smaller_number}")
min = 0
if num1 < num2 && num1 < num3
    min = num1
elsif num2 < num3
    min = num2
else
    min = num3
end
puts("Menor = #{min}")