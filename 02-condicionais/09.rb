puts("Hora de inicio:")
start_time = gets.chomp.to_i
puts("Hora do fim:")
end_time = gets.chomp.to_i

if end_time > start_time 
    total_time = end_time - start_time
elsif end_time < start_time
    total_time = (24 - start_time) + end_time
else 
    total_time = 24
end

puts("Hora de início: #{start_time}")
puts("Hora de fim: #{end_time}")
puts("O jogo durou #{total_time} hora(s)")