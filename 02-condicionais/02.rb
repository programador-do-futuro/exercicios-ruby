puts("Informe a quantidade de minutos consumidos:")
mins = gets.chomp.to_i

plan_price = 50.0

if mins <= 100
    puts("O valor a ser pago será R$ #{plan_price}")
else
    additional_mins_price = plan_price + ((mins - 100) * 2).to_f
    puts("O valor a ser pago será R$#{additional_mins_price}")
end