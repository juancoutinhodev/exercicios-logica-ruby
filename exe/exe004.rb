
# Faça um Programa que peça as 4 notas bimestrais e mostre a média.

p "Digite a primeira nota: "
n1 = gets.chomp.to_i

p "Digite a segunda nota: "
n2 = gets.chomp.to_i

p "Digite a terceira nota: "
n3 = gets.chomp.to_i

p "Digite a quarta nota: "
n4 = gets.chomp.to_i

exam = 4
sum = n1 + n2 + n3 + n4 
result = sum / exam

p "A média final do aluno é: #{result}"