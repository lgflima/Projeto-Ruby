puts("Quanto você ganha por hora: ")

valor = gets
valor = valor.to_f

puts("Quantas horas você trabalha por mês: ")

hora = gets
hora = hora.to_f

salario = valor*hora

puts(valor)
puts(hora)
puts("Seu salário é: ")
puts(salario)