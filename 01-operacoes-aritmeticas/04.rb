puts("Digite a quantidade de dias: ")
days_in_seconds = gets.chomp.to_i * 86400
puts("Digite a quantidade de horas: ")
hours_in_seconds = gets.chomp.to_i * 3600
puts("Digite a quantidade de minutos: ")
minutes_in_seconds = gets.chomp.to_i * 60
puts("Digite a quantidade de segundos: ")
seconds = gets.chomp.to_i


total = days_in_seconds + hours_in_seconds + minutes_in_seconds + seconds
puts("Total: #{total} segundos")