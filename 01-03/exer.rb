#Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados. - 01

print('Digite seu nome: ')
name = gets.chomp

print('Digite sua idade: ')
idade = gets.chomp.to_i

puts "Você se chama #{name} e sua idade é #{idade} anos."


# ------------------------------------------------------------------------------------------------------------------------------------

#Crie um programa que receba dois numeros e mostre as operações básica com eles. - 02

print('Digite um número: ')
n1 = gets.chomp.to_i

print('Digite outro número: ')
n2 = gets.chomp.to_i

soma = n1 + n2
subt = n1 - n2
multi = n1 * n2
div = n1 / n2

print "A soma é #{soma}, a subtração é #{subt}, a multiplicação é #{multi}, e a divisão #{div} "

# ------------------------------------------------------------------------------------------------------------------------------------

#Crie um programa que receba dois numeros e mostre as operações básica com eles com a opção de saída para o usuário. - Missão especial

resul = ''

loop do 
    puts resul
    puts 'Selecione uma das seguintes alternativas: '
    puts 'OPÇÃO 1 - Operações básica'
    puts 'OPÇÃO 2 - Sair'
    print ' Opção: '

    option = gets.chomp.to_i
    
    if option == 1
        print('Digite um número: ')
        n1 = gets.chomp.to_i

        print('Digite outro número: ')
        n2 = gets.chomp.to_i

        soma = n1 + n2
        subt = n1 - n2
        multi = n1 * n2
        div = n1 / n2

        print "A soma é #{soma}, a subtração é #{subt}, a multiplicação é #{multi}, e a divisão #{div} "

    elsif option == 2
        break
    else 
        resul = 'Opção inválida'
    end

    system "clear"
end

