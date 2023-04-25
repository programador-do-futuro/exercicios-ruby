puts("Informe o produto (Código):")
code = gets.chomp.to_i
puts("Informe a quantidade:")
quantity = gets.chomp.to_i

case code
when 1
    price = 5.00
when 2
    price = 3.50
when 3
    price = 4.80
when 4
    price = 8.90
when 5
    price = 7.32
end

checkout = (quantity.to_f * price).round(2)

puts("Valor a pagar: #{checkout}")