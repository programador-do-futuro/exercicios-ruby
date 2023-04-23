puts("Informe a escala de temperatura (C/F):")
temp_scale = gets.chomp.downcase

unless(temp_scale == "c"|| temp_scale == "f")
    puts("Escala de temperatura invalida!")
    exit!
end

puts("Informe a temperatura:")
temp_value = gets.chomp.to_f

fahr_temp = temp_value * 1.8 + 32
cels_temp = (temp_value - 32) * 5 / 9

if temp_scale == "c"
    puts("#{temp_value} C / #{fahr_temp} F")
elsif temp_scale == "f"
    puts("#{temp_value} F / #{cels_temp.ceil(2)} C")
end