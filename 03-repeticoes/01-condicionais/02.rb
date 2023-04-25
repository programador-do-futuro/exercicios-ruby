puts("Digite a senha: ")
pass = gets.chomp

# Usando o "while" temos a repeticao enquanto a condicao for VERDADEIRA
# while pass != "2023"
#     print("Senha invalida! Tente novamente:")
#     pass = gets.chomp
# end

# Usando o "until" temos a repeticao enquanto a condicao for FALSA
until pass == "2023"
    print("Senha invalida! Tente novamente:")
    pass = gets.chomp
end

puts("Acesso permitido!")