puts("Digite a distancia em km: ")
distance = gets.chomp.to_i
puts("Digite o preço do combustivel: ")
gas_price = gets.chomp.to_f
p distance

gas_litters = distance / 16.0
total_gas_price = (gas_litters * gas_price)

puts("Total de litros: #{gas_litters}")
puts("Custo de combustivel #{total_gas_price.round()}")