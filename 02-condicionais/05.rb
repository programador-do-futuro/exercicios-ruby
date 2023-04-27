puts("Preço unitário do produto:")
product_price = gets.chomp.to_f
puts("Quantidade comprada:")
product_quantity = gets.chomp.to_f
puts("Dinheiro recebido:")
payment = gets.chomp.to_f

checkout_price = product_quantity * product_price
change = payment - checkout_price

if change > 0
    puts("Troco = R$#{change}")
else
    puts("Dinheiro insuficiente! Faltam: R$#{change.abs}")
end