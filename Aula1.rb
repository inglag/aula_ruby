#!/usr/bin/ruby

#puts "Qual é seu nome?"
#name = gets

#puts "Olá, bem vindo #{name}"


puts "Qual o valor da compra 1?"
valor1 = gets.chomp

puts "Qual o Valor da compra 2"
valor2 = gets.chomp

puts "Qual o valor da compra 3"
valor3 = gets.chomp

valor_final = (valor1.to_i + valor2.to_i + valor3.to_i) / 3

puts valor_final