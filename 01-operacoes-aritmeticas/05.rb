puts("Digite um salario: ")
salary = gets.chomp.to_f

puts("Digite um % de reajuste: ")
readjust = gets.chomp.to_i

new_salary = salary + (salary * readjust / 100)

puts("O salario reajustado é: R$#{new_salary.round(2)}")

