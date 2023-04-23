puts("Digite a primeira nota:")
grade1 = gets.chomp.to_f
puts("Digite a segunda nota:")
grade2 = gets.chomp.to_f

final_grade = (grade1 + grade2)

puts(final_grade)

if final_grade >= 60
    print("APROVADO")
else
    print("REPROVADO")
end